(
git config --global user.email "travis@travis-ci.org"
git config --global user.name "Travis"

git remote add writable https://${GH_TOKEN}@github.com/${TRAVIS_REPO_SLUG} > /dev/null
git fetch writable

cd output/
python ../ghp-import -p -m "Travis auto commit for $TRAVIS_COMMIT" -r writable . || exit 1
) 1>/dev/null 2> /dev/null || exit 1

echo Deployed to http://`dirname ${TRAVIS_REPO_SLUG}`.github.io/`basename ${TRAVIS_REPO_SLUG}`
