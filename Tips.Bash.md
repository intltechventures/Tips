
# Bash Tips

## References

- https://www.gnu.org/software/bash/


- https://tiswww.case.edu/php/chet/bash/bashtop.html


- https://www.gnu.org/software/bash/manual/
  + https://www.gnu.org/software/bash/manual/html_node/index.html
  + https://www.gnu.org/software/bash/manual/bash.html
  + https://www.gnu.org/software/bash/manual/bash.pdf


- https://man7.org/linux/man-pages/man1/bash.1.html


- https://tldp.org/LDP/Bash-Beginners-Guide/html/Bash-Beginners-Guide.html
  + Last updated, 2008-12-27 _?_


## Files

- ```.bash_profile```
  + The personal initialization file, executed for login shells
  + runs once when you log in (login shell)
  + Settings defined in .bash_profile (like environment variables) are generally inherited by all subsequent shells and processes started within that login session.
  + Ensure that your ~/.bash_profile (or ~/.profile, if ~/.bash_profile doesn't exist) explicitly sources your ~/.bashrc using a command like if [ -f ~/.bashrc ]; then source ~/.bashrc; fi


- ```.bashrc```
  + The individual per-interactive-shell startup file
  + runs every time you open a new interactive shell (non-login shell)
  + Put most of your configuration (aliases, functions, prompt customization, and environment variables) in your ~/.bashrc file.


- ```.bash_logout```
  + The individual login shell cleanup file, executed when a login shell exits


- ```.profile```
  + has the stuff NOT specifically related to bash, such as environment variables (PATH and friends)
  + must be compatible with any /bin/sh – this includes bash, dash, ksh, whatever else a distro might choose to use. (?)
  + 


## Community Resources 

- https://unix.stackexchange.com/questions/tagged/bash


## Commands

- Show Command Help
  + ```help```
  + ```bash -c help```


- ```shopt```
  + https://www.gnu.org/software/bash/manual/html_node/The-Shopt-Builtin.html

  + show/change the settings of shell options
  + ```shopt -p``` - print each shell option with an indicator of whether it is set or not.

