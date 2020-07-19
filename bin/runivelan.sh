#!/bin/bash

cat /dev/stdin > /tmp/in_ivelan.su

javacmd=java
`$javacmd -cp "$BOTOSEIS_ROOT/bin/botoseis.jar" botoseis.ivelan.temp.MainWindow  in=/tmp/in_ivelan.su "$@"`
