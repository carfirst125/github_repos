# Step 1: Say who you are
# first, you must tell who you are
git config --global user.name "carfirst125"
git config --global user.email ngothanhnhan125@gmail.com

# Step 2: create a repository in Github
# create repository first
curl -u 'carfirst125':'Nhan12#$' https://api.github.com/user/repos -d '{"name":"github_repos"}'

# Step 3: upload your code in to Github
# create github repository and commit code
echo "# github_repos" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/carfirst125/github_repos.git
git push -u origin main

# Step 4: Continue to upload your code to Github
git add .
git commit -m "second commit"
git branch -M main
git push -u origin main

# Step 4: clone from github
git clone https://github.com/carfirst125/github_repos.git