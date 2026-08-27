The website is organized in a series of `.org` files. The main
homepage is contained in [`./content/index.org`](./content/index.md). Subpages are found in,
e.g., [`./content/publications.org`](content/publications.md). All images are found in
[`./content/images/`](./content/images/) under the appropriate subdirectory.

The style of the website is determined by the content in
[`./content/style.css`](content/style.css), and how the website is publised is controlled
by [`./publish.el`](publish.el).

To work on the website locally, first clone:

    git clone https://github.com/coxgroup/coxgroup.github.io.git
    cd coxgroup.github.io.git

After making changes, the website can be built:

    emacs --batch -Q -l publish.el --eval '(org-publish "coxgroup" t)'

This will create `./docs/index.html`, which can be opened in a
browser.

Before pushing to `GitHub`:

    touch docs/.nojekyll

