set -e

git add .
git commit -m "$1"
git push origin main
git subtree push --prefix dist origin gh-pages
