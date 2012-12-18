#!/bin/bash

cd SrodProg
#1
grep [[:alnum:]] trolololo.txt
#2
grep ^[[:digit:]] pl*
#3
grep -x ........r pl*
#4
cut -d : -f 7 /etc/passwd | grep /bin/bash | wc -l
#5
grep -w -o -e "[IVXLCDM]\+" pl*

