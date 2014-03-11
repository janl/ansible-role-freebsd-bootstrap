#!/bin/sh

if [ ! -e /usr/local/bin/python ]; then
  make -C /usr/ports/lang/python2 -DBATCH install clean
  make -C /usr/ports/lang/python -DBATCH install clean
else
  echo "Python already installed."
fi
