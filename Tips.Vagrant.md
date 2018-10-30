
Vagrant Tips
====

Vagrant Commands:
* ```vagrant up --provider=docker```
* ```vagrant docker-logs```
  * ...to see the logs of a running container


docker-exec
* vagrant docker-exec can be used to run one-off commands against a Docker container that is currently running
* ```vagrant docker-exec app -- rake db:migrate```
  * run rake db:migrate in the context of an app container.


