# assignment one: due Monday, Aug 30

## Tasks
* create a github repository for this class online 
	* initialize it with a Readme and a gitignore file (template: R)
* create a local copy of the repo somewhere on your computer
* open the README.md in Sublime Text and add a description of the class
* create a file folder structure to house your assignments and classwork
	* suggestion: folders for assignments, final-project, notes, data, and scripts
* commit the changes to github

## Instructions

### Creating a local copy of a repository

* in the command line, navigate to the folder where you want to keep your github files
* online, on the main page of the repository you just created, copy the code of the repository
* in the place where you want to local repo to live, type 
	`git clone _url_`


### Committing changes from a local repo to the remote one

* in the command line, navigate to the folder of the local repo
* `git status` _(this gives you list of all the files you've changed)
* `git add .` _(this stages all the changes for commit)
* `git commit -m "[message]"` _(this commits the changes; you MUST add a [message] in double quotes)
* `git push origin main` _(this sends the changes to the remote repo)