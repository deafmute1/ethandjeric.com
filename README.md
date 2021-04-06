# ethandjeric.com-hugo
Files to build my website (ethandjeric.com). Built on Hugo. Served via Hugo Server, Docker and traefik. 

Thanks to Drew DeVault; most of this site's code and layout is his. It is available at [https://git.sr.ht/~sircmpwn/drewdevault.com](https://git.sr.ht/~sircmpwn/drewdevault.com). 

*Note: all commands below assume you are starting from the project root*

## Docker 
See [docker-compose.yaml](docker-compose.yaml). 

## Building the Web Kit Directory:  

In a environment with `gnupg >= 2.2.12` that has access to the keys you want to serve:

  1. `cd static/.well-known`
  2. `gpg --list-options show-only-fpr-mbox  -k $PATTERN |  /usr/lib/gnupg/gpg-wks-client -v --install-key` 
  
Note: the location of gpg-wks-client may differ between distributions. Check your package manager for files belonging to `gnupg`. 

## Building the openring feeds: 
  
  1. `chmod +x openring.sh`
  2. `./openring.sh`


# Copyright 
Copyright (c) 2015 Drew DeVault

Copyright (c) 2021 Ethan Djeric 
    
See LICENSE.txt for further details. 














# 








