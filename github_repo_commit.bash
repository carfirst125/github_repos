#################################################################################################################
# Simple way to Git something
# S1: clone the repository in git to you local machine
git clone -b <branch_name> --single-branch <https path to your git locaiton>
# S2: pull folder in repository to local machine (to be sure the current version in local machine is lastest one)
git pull
# S3: After changing your files, create more files and folders in you clone directory, this run add
git add .
# S4: Notice to git that you commit all adding files and folders to repository with commit message
git commit -m "update code"
# S5: actually action for committing code to github with particular branch name
git push -u origin <branch_name>

################################################################################################################
# A-Z from create repository to commit code to Github
# Step 1: Say who you are
# first, you must tell who you are
git config --global user.name "carfirst125"
git config --global user.email ngothanhnhan125@gmail.com

# Step 2: create a repository in Github
# create repository first
curl -u 'carfirst125':'Nxxx1234' https://api.github.com/user/repos -d '{"name":"github_repos"}'

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
