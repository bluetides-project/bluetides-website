(
git config --global user.email "travis@travis-ci.org"
git config --global user.name "Travis"

git remote add writable https://${GH_TOKEN}@github.com/${TRAVIS_REPO_SLUG} > /dev/null
git fetch writable
git fetch origin

cd output/
ghp-import -p -m "Travis auto commit" -r writable .
) 1>/dev/null 2> /dev/null

echo Deployed to http://`dirname ${TRAVIS_REPO_SLUG}`.github.io/`basename ${TRAVIS_REPO_SLUG}`
