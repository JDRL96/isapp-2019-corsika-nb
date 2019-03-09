#! /bin/sh

$HOME/corsika/corsika-76900/run/corsika76900Linux_QGSII_urqmd < $1.inp \
    2>&1 | tee $1.log
