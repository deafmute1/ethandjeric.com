# ethandjeric.com-hugo

Files to build my website (ethandjeric.com). Built on Hugo. Served via Hugo Server, Docker and traefik. 

Thanks to Drew DeVault; most of this site's code and layout is his. It is available at [https://git.sr.ht/~sircmpwn/drewdevault.com](https://git.sr.ht/~sircmpwn/drewdevault.com). 

## Docker

See [docker-compose.yaml](docker-compose.yaml). 

## Building the Web Kit Directory 

In a environment with `gnupg >= 2.2.12` that has access to the keys you want to serve:
  `cd static/.well-known`
  `gpg --list-options show-only-fpr-mbox  -k $PATTERN |  /usr/lib/gnupg/gpg-wks-client -v --install-key` 
  
Note: the location of gpg-wks-client may differ between distributions. Check you package manager for files belonging to `gpupg`. 


## Copyright 
Copyright (c) 2015 Drew DeVault

Copyright (c) 2021 Ethan Djeric 
    
See LICENSE.txt for further details. 














# 








