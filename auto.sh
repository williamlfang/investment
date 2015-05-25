cd /home/william/investment
git add . -A
git commit -m "Added notes for $(date)"

git remote rm origin
git remote add origin git@github.com:williamlfang/investment.git

git push origin +gh-pages
git pull origin gh-pages
git push origin gh-pages

jekyll --server

