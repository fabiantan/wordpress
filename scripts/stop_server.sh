#!/bin/bash
isExistApp=`pgrep apache2`
if [[ -n  \$isExistApp ]]; then
   /etc/init.d/apache2 stop
fi
