
# Apache HTTPD Tips 

## References

- https://httpd.apache.org/
- https://httpd.apache.org/docs/


- **Using Apache HTTP Server on Microsoft Windows**
  + https://httpd.apache.org/docs/current/platform/windows.html



## Security Notes

- Apache Lounge
  + **HOWTO: Securing Windows filesystem for Apache**
    * https://www.apachelounge.com/viewtopic.php?p=44459



## Enabling Support for SHTML 

- Ensure mod_include is loaded
  + Open your httpd.conf and verify that the SSI module is enabled. Look for this line and ensure it is not commented out
    * ```LoadModule include_module modules/mod_include.so```


- Permit Includes in your Directory
  + Locate the ```<Directory>``` block for your web root (usually <Directory "/var/www/html"> or <Directory "C:/xampp/htdocs">) and add +Includes to the Options directive.
    * ```<Directory "/var/www/html">```
    * ```   # Append +Includes to your existing Options directive```
    * ```   Options Indexes FollowSymLinks +Includes```


- Map the .shtml extension to the handler
  + Add the following directives globally or inside your specific <Directory> block to tell Apache that .shtml files are HTML documents that need to be processed by the parsing filter:
    * ```AddType text/html .shtml```
    * ```AddOutputFilter INCLUDES .shtml```
