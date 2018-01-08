MESSAGE=$1
bundle exec jekyll build
git add *
git commit --amend
git push
