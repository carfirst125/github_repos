# create github repository and commit code
echo "# github_repos" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/carfirst125/github_repos.git
git push -u origin main

