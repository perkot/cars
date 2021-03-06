#---------------
# R and GitHub
#---------------

# Create a repository on github.com (i.e. "cars")

# Clone this repository into local R environment 

        # On GitHub, navigate to the Code tab of the repository.
        # On the right side of the screen, click Clone or download.
        # Click the Copy to clipboard icon to the right of the repository URL.
        # Open RStudio on your local environment.
        # Click File, New Project, Version Control, Git.
        # Paste the repository URL and enter TAB to move to the Project directory name field.
        # Click Create Project.

# Now in R, create files... scripts, markdowns etc
# Commit this file, staged 
# Attempt to push to www.github.com WILL NOT WORK on a mac
# Need to complete below steps in terminal

#---------------
# Terminal Steps 
#---------------

# https://thesamuelsoncondition.com/2016/01/29/r-studio-git-github-and-osx/

# $git clone https://github.com/perkot/cars

        #Cloning into 'cars'...
        #remote: Enumerating objects: 4, done.
        #remote: Counting objects: 100% (4/4), done.
        #remote: Compressing objects: 100% (3/3), done.
        #remote: Total 4 (delta 0), reused 0 (delta 0), pack-reused 0
        #Unpacking objects: 100% (4/4), done.

# $cd cars

# $git push

# Username for 'https://github.com': perkot
# Password for 'https://perkot@github.com':

        # Everything up-to-date

#---------------
# Create Branches
#---------------

# In RStudio click the Terminal tab in the lower left pane. 
# The Terminal tab is next to the Console tab. 

# git branch speed-and-distance-report
# git status
# git checkout speed-and-distance-report
# git status


#---------------
# add HTML file
#---------------

# Knit file

# Terminal
# git status
# git add .
# git status (you should now see new index.html file)

# Commit this change

# git commit -m "<COMMIT-MESSAGE>"

# Check history

# git log --oneline

# See changes between master and current

# git diff --stat --summary master.. speed-and-distance-report
