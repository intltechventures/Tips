Tips.Git.md
==== 


### References
* https://help.github.com/
* https://git-scm.com/docs/
  * https://git-scm.com/docs/git-commit


### Git Statistics, Visualization 
* http://ghv.artzub.com/
* https://github.com/Haacked/SeeGit
* https://www.benlcollins.com/javascript/creating-a-dynamic-d3-visualization-from-the-github-api/
  * https://www.benlcollins.com/githubviz/githubviz.html
* http://www.redotheweb.com/CodeFlower/
  * https://github.com/fzaninotto/CodeFlower
* https://gource.io/
  * https://github.com/acaudwell/Gource
    * [Youtube: Gource in Bloom](https://www.youtube.com/watch?feature=player_embedded&v=NjUuAuBcoqs)
* CodeSwarm
  * https://code.google.com/archive/p/codeswarm/
    * https://github.com/rictic/code_swarm
  * [Youtube: Code Swarm for git](https://www.youtube.com/watch?v=2NUKH_BFKig) 
    * http://derwiki.tumblr.com/post/43181171352/creating-a-codeswarm-for-your-git-repository
* https://github.com/soundasleep/statgit2
* https://github.com/hoxu/gitstats 
  * http://gitstats.sourceforge.net/



### Git Tutorial Resources
* https://onlywei.github.io/explain-git-with-d3/



### Commit Message Standards
* https://www.conventionalcommits.org/
* [Angular Commit Message Standard](https://docs.google.com/document/d/1QrDFcIiPjSLDn3EL15IJygNPiHORgU1_OOAqWjiDU5Y/edit)
* http://karma-runner.github.io/1.0/dev/git-commit-msg.html
* https://gist.github.com/stephenparish/9941e89d80e2bc58a153


### Commit Message Format
* ```<type>(<scope>): <subject>```
* ```<body>```
* ```<footer>```


### Example <type> values:
|Type | Definition|
|-----|-----------|
|feat 		|(new feature for the user, not a new feature for build script)|
|fix  		|(bug fix for the user, not a fix to a build script)|
|docs 		|(changes to the documentation)|
|style 		|(formatting, missing semi colons, etc; no production code change)|
|refactor 	|(refactoring production code, eg. renaming a variable)|
|test 		|(adding missing tests, refactoring tests; no production code change)|
|chore 		|(updating grunt tasks etc; no production code change)|


### Example Subject Line Standard Terminology
|First Word | Meaning|
|-----------|--------|
|Add 		| Create a capability e.g. feature, test, dependency.|
|Cut 		| Remove a capability e.g. feature, test, dependency.|
|Fix 		| Fix an issue e.g. bug, typo, accident, misstatement.|
|Bump 		| Increase the version of something e.g. dependency.|
|Make 		| Change the build process, or tooling, or infra.|
|Start 		| Begin doing something; e.g. create a feature flag.|
|Stop 		| End doing something; e.g. remove a feature flag.|
|Refactor   	| A code change that MUST be just a refactoring.|
|Reformat 	| Refactor of formatting, e.g. omit whitespace.|
|Optimize 	| Refactor of performance, e.g. speed up code.|
|Document 	| Refactor of documentation, e.g. help files.|



### Git News
* https://blog.github.com/changelog/


### Downloads
* https://git-scm.com/ 
* Git Desktop GUIs
  * https://www.gitkraken.com/


### Git Code Review Tools
* https://gerrit-review.googlesource.com/Documentation/index.html


### Useful References
* https://github.com/github/gitignore
* http://ohshitgit.com/
* https://www.atlassian.com/git/tutorials
  * https://www.atlassian.com/git/tutorials/using-branches/
* http://rogerdudler.github.io/git-guide/
* http://marklodato.github.io/visual-git-guide/index-en.html
* http://classic.scottr.org/presentations/git-in-5-minutes/
* https://www.digitalocean.com/community/tags/git?type=tutorials
* http://gitready.com/
* https://github.com/k88hudson/git-flight-rules


### Useful Git Articles
* https://speakerdeck.com/yinghau76/the-elements-of-good-commit-messages
* [Angular.js git commit message guidelines] (https://github.com/angular/angular.js/blob/5afd54514d670d13783f51926d827c34223bb505/CONTRIBUTING.md#commit)
* http://aosabook.org/en/git.html
* https://www.maker.io/en/blogs/beginners-guide-to-github/7b8afaacf96e41338427620de5c8aa74
* http://www.infoworld.com/article/3169942/application-development/7-simple-commands-for-git-survival.html
* https://dev.to/gonedark/using-git-bisect
* https://supercollider.github.io/development/git-cheat-sheet
* https://www.atlassian.com/git/tutorials/learn-git-with-bitbucket-cloud
  * https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow
  * https://www.atlassian.com/git/tutorials/rewriting-history/git-rebase
  * https://www.atlassian.com/git/tutorials/syncing


### Useful Supplemental Tools
* https://text.sourcegraph.com/browse-github-like-an-ide-with-the-sourcegraph-chrome-extension-9e279d2b98e9#.2ty5v8iou
* https://github.com/skywinder/github-changelog-generator


### Interesting Github Projects
* https://github.com/skywinder/github-changelog-generator


Git Command Examples   
====


Determine URL that a local Git repository was originally cloned from
* ```git config --get remote.origin.url```
* ```git remote show origin```
* ```git remote -v```
* ```git ls-remote --get-url```



Tell Git to remember your credentials (on Windows)
* ```git config --global credential.helper wincred```
* Also see:
	* http://stackoverflow.com/questions/5343068/is-there-a-way-to-skip-password-typing-when-using-https-on-github


When a checkout fails...
You can inspect what was checked out with 'git status'  
and retry the checkout with 
* ```git checkout -f HEAD```


To fetch a file from another branch to the current one:  
* ```git checkout branch_name -- filename```


To Amend a Commit Message
* ```Git commit --amend```

To Check out the origin/master branch and then reset master branch there
* ```git checkout -B master origin/master```


“top ten list” of most commited files
* ```git log --pretty=format: --name-only | sort | uniq -c | sort -rg | head -10```


Graphically show commits across different branches
* ```git log --graph --oneline --decorate --date=relative --all```


