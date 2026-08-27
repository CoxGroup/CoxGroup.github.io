;;; publish.el --- org-publish config for coxgroup.github.io -*- lexical-binding: t; -*-

;; Usage (interactively in Emacs):
;;   M-x load-file RET publish.el RET
;;   M-x org-publish RET coxgroup RET
;;
;; Usage (batch, from a Makefile or shell, no Emacs UI needed):
;;   emacs --batch -Q -l publish.el --eval '(org-publish "coxgroup" t)'
;;
;; Output lands in ./docs/ - open ./docs/index.html in a browser,
;; or `cd docs && python -m http.server` for a local server with
;; working relative links.

(require 'ox-publish)
(require 'ox-html)

(defvar coxgroup-root (file-name-directory (or load-file-name buffer-file-name)))

;; --- Shared navigation ------------------------------------------------
;; This is the one place the nav bar lives. Every published page gets it
;; via :html-preamble below, so you never repeat it in the .org files.

(defun coxgroup-preamble (_plist)
  "Nav bar shown at the top of every page."
  "<div id=\"site-header\">
     <a href=\"index.html\" class=\"site-title\">The Cox Group</a>
     <nav>
       <a href=\"index.html\">Home</a>
       <a href=\"people.html\">People</a>
       <a href=\"research.html\">Research</a>
       <a href=\"publications.html\">Publications</a>
       <a href=\"news.html\">News</a>
       <a href=\"join.html\">Join us</a>
     </nav>
   </div>")

(defun coxgroup-postamble (_plist)
  "Footer shown at the bottom of every page."
  (format "<div id=\"site-footer\">
             <p>The Cox Group &middot; Department of Chemistry, Durham University</p>
             <p class=\"generated\">Generated %s</p>
           </div>"
          (format-time-string "%Y-%m-%d")))

;; --- Project definitions ------------------------------------------------

(setq org-publish-project-alist
      `(("coxgroup-pages"
         :base-directory ,(expand-file-name "content" coxgroup-root)
         :base-extension "org"
         :publishing-directory ,(expand-file-name "docs" coxgroup-root)
         :publishing-function org-html-publish-to-html
         :recursive t

         ;; Layout
         :html-doctype "html5"
         :html-html5-fancy t
         :html-preamble coxgroup-preamble
         :html-postamble coxgroup-postamble
         :html-head "<link rel=\"stylesheet\" href=\"style.css\">"
         :html-head-include-default-style nil
         :html-head-include-scripts nil

         ;; Keep the output clean - no Org clutter, no auto-generated
         ;; validation link, no per-page author/date unless you set one
         :with-toc nil
         :section-numbers nil
         :with-author nil
         :with-creator nil
         :with-date nil
         :html-validation-link nil)

        ("coxgroup-static"
         :base-directory ,(expand-file-name "content" coxgroup-root)
         :base-extension "css\\|png\\|jpg\\|jpeg\\|svg\\|gif\\|webp\\|pdf"
         :publishing-directory ,(expand-file-name "docs" coxgroup-root)
         :publishing-function org-publish-attachment
         :recursive t)

        ("coxgroup"
         :components ("coxgroup-pages" "coxgroup-static"))))

(provide 'publish)
;;; publish.el ends here
