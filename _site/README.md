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



