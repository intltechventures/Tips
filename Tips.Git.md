Tips.Git.md
=========

Git GUIs
* https://www.gitkraken.com/


Determine URL that a local Git repository was originally cloned from
* git config --get remote.origin.url
* git remote show origin
* git remote -v
* git ls-remote --get-url 


Tell Git to remember your credentials (on Windows)
* ```git config --global credential.helper wincred```


When a checkout fails...
You can inspect what was checked out with 'git status'  
and retry the checkout with 
* git checkout -f HEAD






