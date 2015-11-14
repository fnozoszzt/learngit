# fitst mkdir a new dir and in
mkdir learngit

# Initialized repository
git init


# create a new file <a>
# a is empty
touch a

# add <a> into stage
# or change <a> ,add ew <a> into stage
git add a

# status
git status

# commit
git commit -m 'log'

# checkout file from stage
git checkout -- <file>

# unstage
git reset HEAD file

# 
git rm <file>

# 
git push -u origin master

#
git remote add origin git@github.com:fnozoszzt/learngit.git


git clone git@github.com:fnozoszzt/learngit.git



# new branch <dev>
git checkout -b dev
# equal to 
git branch dev
git checkout dev


# commit on branch
git commit -m "branch test"

# switch to master
git checkout master

#
git merge dev

