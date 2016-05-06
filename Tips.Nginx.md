

* http://nginx.org/en/docs/windows.html

Find the pids for nginx,  in Windows
```tasklist /fi "imagename eq nginx.exe"```

Fast Shutdown   
```nginx -s stop```


Graceful Shutdown
```nginx -s quit```


Change Configuration, Start New Worker Processes with new Configuration, Graceful shutdown of old worker processes
```nginx -s reload```





