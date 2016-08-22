Linux Command Notes

To update Linux:
* e.g. Ubunut, Mint, Debian
  * sudo apt-get update
  * sudo apt-get upgrade
* e.g. CentOS
  * sudo -c 'yum update'


To un-tar a file
* ```tar xvfz```


System Profiling & Monitoring Commands
* ```pidstat```
* ```top```
* ```mpstat -P ALL 1```
* ```free -m```
* ```vmstat -Sm 1```
* ```netstat -s```
* Disk Metrics
  * ```iostat```
  * ```perf```
* Network
  * ```tcdump -i eth0 -w /tmp/out.tcdump```
* ```strace```
  * heavy impact, can be 442x slower...worst case
* ```dtrace```
  * don't trace everything...overhead and instrumentation costs are expensive...frequency matters
* ```j_flow.d``` - by Brendan Gregg...?
* ```valgrind```
  * app can be 20-30x slower


Who is logged in
* ```w```
* ```who```
  * Currently logged in...
  * ``` who | cut -d' ' -f1 | sort | uniq```
* ```users```

