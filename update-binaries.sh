#!/bin/bash

# requires fd-find
# requires realpath
# requires zip
# requires krakatau2

# might replace fd with find ...


#rm -rf binary
unzip ./cultris2.jar -d binary    
cd binary || exit
git add *

# find all classes, disassemble and make a trackable .j file
# shellcheck disable=SC2046
fd -e class -x krak2 dis --out $(realpath {}).j $(realpath {})

# delete old cultris2.jar
rm ../cultris2.jar

# make new cultris2.jar
zip -r ../cultris2.jar * && cd ..
