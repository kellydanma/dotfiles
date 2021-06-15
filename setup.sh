#!/bin/bash

if [ $SPIN ]; then
  gpgconf --launch dirmngr
  gpg --keyserver keys.openpgp.org --recv BBB9108B1005C2C00FF88FDB40B912A095A00E39
else
