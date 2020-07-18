#!/bin/sh


javacmd=java
`$javacmd -cp "$BOTOSEIS_ROOT/bin/botoseis.jar" botoseis.iview.main.MainWindow $*`
