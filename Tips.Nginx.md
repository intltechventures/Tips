
References
* http://nginx.org/en/docs/windows.html  
* https://www.nginx.com/resources/wiki/start/topics/tutorials/config_pitfalls/
* https://www.nginx.com/resources/wiki/start/

* https://www.nginx.com/resources/wiki/start/topics/examples/phpfastcgionwindows/

* http://www.sitepoint.com/setting-up-php-behind-nginx-with-fastcgi/
* http://askubuntu.com/questions/134666/what-is-the-easiest-way-to-enable-php-on-nginx
* https://www.howtoforge.com/tutorial/installing-nginx-with-php7-fpm-and-mysql-on-ubuntu-16.04-lts-lemp/
* http://apmblog.dynatrace.com/2014/10/30/proper-configuration-running-php-nginx/
* http://blog.martinfjordvald.com/2010/07/nginx-primer/
* https://eksith.wordpress.com/2010/11/07/nginx-php-mysql-windows/
* https://eksith.wordpress.com/2008/12/08/nginx-php-on-windows/


Find the pids for nginx,  in Windows  
```tasklist /fi "imagename eq nginx.exe"```

Fast Shutdown   
```nginx -s stop```


Graceful Shutdown  
```nginx -s quit```


Change Configuration, Start New Worker Processes with new Configuration, Graceful shutdown of old worker processes  
```nginx -s reload```





