
# GPG Tips

## GPG4Win
- https://gpg4win.org/
- https://gpg4win.org/documentation.html

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
