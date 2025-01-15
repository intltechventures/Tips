
# GPG Tips

## GPG4Win
- https://gpg4win.org/
- https://gpg4win.org/documentation.html


## Useful References


- Command Syntax Examples:
  + https://www.openoffice.org/download/checksums.html
  + https://www.apache.org/info/verification.html



## Renew expired GPG subkey
- ```gpg –list-keys```
  * this gives you a list of all the keys on your computer. ...

- ```gpg –edit-key [keyname]```

- ```gpg> list```
  * lists the available subkeys.

- '''gpg> key [subkey]```
  * choose the number of the subkey you want to edit; e.g. key 1.

- ```gpg> expire``` 
  * expire lets you set a new experation date for the subkey.

- ```gpg> save```



## Check a file against its GPG Key

- Ensure that the uid for the signging key is valid for the source 
  + ```gpg --show-keys --with-fingerprint <KEYS file>```


- Retrieve the public key
  + ```gpg --keyserver pgpkeys.mit.edu --recv-key <public key```
    * Example: ```gpg --keyserver pgpkeys.mit.edu --recv-key DE885DD3```


- Import the key
  + ```gpg --import <KEYS file>```


- Verify 
  + ```gpg --verify <installation file.asc> <installation file>```


- The crucial step to validation is to confirm the key fingerprint of the public key:L 
  + ```gpg --fingerprint <public key>```
    * Example: ```gpg --fingerprint DE885DD3```
