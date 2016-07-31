Tips.Git.md
=========

Git GUIs
* https://www.gitkraken.com/


Useful References
* https://github.com/github/gitignore


Determine URL that a local Git repository was originally cloned from
* git config --get remote.origin.url
* git remote show origin
* git remote -v
* git ls-remote --get-url 


Tell Git to remember your credentials (on Windows)
* ```git config --global credential.helper wincred```
* Also see:
	* http://stackoverflow.com/questions/5343068/is-there-a-way-to-skip-password-typing-when-using-https-on-github


When a checkout fails...
You can inspect what was checked out with 'git status'  
and retry the checkout with 
* git checkout -f HEAD




Useful Git Articles
* https://speakerdeck.com/yinghau76/the-elements-of-good-commit-messages
* [Angular.js git commit message guidelines] (https://github.com/angular/angular.js/blob/5afd54514d670d13783f51926d827c34223bb505/CONTRIBUTING.md#commit)
* http://aosabook.org/en/git.html
* https://www.maker.io/en/blogs/beginners-guide-to-github/7b8afaacf96e41338427620de5c8aa74


Useful Tools
* https://text.sourcegraph.com/browse-github-like-an-ide-with-the-sourcegraph-chrome-extension-9e279d2b98e9#.2ty5v8iou
