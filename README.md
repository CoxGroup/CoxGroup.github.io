This is the Cox Group website!

To work on a local version of the website first clone the repo:

git clone https://github.com/coxgroup/coxgroup.github.io.git
cd coxgroup.github.io.git

Then install the static site builder (Jekyll)

micromamba install -n jekyll -c conda-forge gxx_linux-64 make pkg-config libffi zlib openssl yaml
micromamba activate jekyll
gem install bundler
bundle install

(or conda if you don't use micromamba)

Now you need to launch the server locally:

bundle exec jekyll serve

Now edit the files as appropriate -- you can view the changes locally
by pointing a browser to http://127.0.0.1:4000/. When happy:

git add <files>
git commit -m " <Please write an instructive comment!> "
git push

** IMPORTANT **

On Github, you need to check the Actions tab to make sure the website has actually built correctly.


