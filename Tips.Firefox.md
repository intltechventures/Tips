
# Mozilla Firefox Tips

## References

- https://developer.mozilla.org/en-US/docs/Mozilla/Firefox
- https://firefox-source-docs.mozilla.org/

- https://firefox-source-docs.mozilla.org/devtools-user/index.html


- https://firefox-source-docs.mozilla.org/contributing/index.html#working-on-firefox
- https://codetribute.mozilla.org/

- https://chat.mozilla.org/


- Clear Cache
  + https://support.mozilla.org/en-US/kb/delete-browsing-search-download-history-firefox


## about:config

- Block HTML5 video autoplay
  + media.autoplay.enabled=false


## Keyboard Shortcuts 
- https://support.mozilla.org/en-US/kb/keyboard-shortcuts-perform-firefox-tasks-quickly

- Open Bookmarks Backup:
  + ```CtlL+Shift+O```

- Open the Add-ons page, either:
  +  ```Ctrl+Shift+a```
  +  "3-bar" menu button (or Tools menu) > Add-ons



## How-To 

- Export login data from Firefox
  + https://support.mozilla.org/en-US/kb/export-login-data-firefox  
  + Note: Programmatically exporting passwords from Firefox is achieved by accessing the profile folder and handling ```thelogins.json``` (data) and ```key4.db``` (encryption keys) files. Third-party tools like FF Password Exporter can be used to automate this, while command-line utilities can also parse these files
  + Some programmatic approach idea sources...
    * Reading saved firefox passwords via cli and other woes 
      * https://dev.to/smac89/reading-saved-firefox-passwords-via-cli-and-other-woes-56ko
        * https://github.com/glondu/nss-passwords/
    * https://packages.ubuntu.com/questing/nis
    * https://packages.ubuntu.com/resolute/libgss3
    * https://packages.ubuntu.com/questing/libnss3-dev
    * https://packages.ubuntu.com/jammy/libnss3-tools
    * https://packages.ubuntu.com/questing/python3-nss
    * https://packages.ubuntu.com/questing/libjss-java
    * https://packages.ubuntu.com/resolute/sssd-tools
    * https://packages.ubuntu.com/resolute/scute


