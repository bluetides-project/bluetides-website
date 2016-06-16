git config --global user.email "travis@travis-ci.org"
git config --global user.name "Travis"
git remote add writable https://${GH_TOKEN}@github.com/${TRAVIS_REPO_SLUG} > /dev/null
ghp-import -r writable output/
