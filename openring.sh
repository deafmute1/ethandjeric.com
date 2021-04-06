#!/usr/bin/env bash

git clone "https://git.sr.ht/~sircmpwn/openring" 

openring \
  -s "" \
  -s "" \
  -s "" \
  < webring-in.template \
  > ./layouts/partialswebring-out.html
