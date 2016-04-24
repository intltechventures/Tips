Tips.Git.md
=========


Determine URL that a local Git repository was originally cloned from
* git config --get remote.origin.url
* git remote show origin
* git remote -v
* git ls-remote --get-url 

* When a checkout fails...
You can inspect what was checked out with 'git status'  
and retry the checkout with 'git checkout -f HEAD'  





