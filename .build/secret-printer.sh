#!/bin/sh -l

# echo export SECRETPUBLUSH=$1 >> ~/.profile
sh -c "echo Running Build with secret $1 and env '$PUBLUSHSECRET'"
THIS_DIR="`dirname \"$0\"`"
pwsh -file $THIS_DIR/secret-print.ps1 $1
