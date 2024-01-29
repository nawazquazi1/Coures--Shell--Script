#!/bin/bash
# this is a single comment.
#:'
#This is
#multiline comment
#in shell script
#'

: <<'END_COMMENT'
This is
multiline comment
in shell script
END_COMMENT

#!/bin/bash
# purpose: print some echo commands
echo this is nawaz quazi # in line comment
echo 'this is our first                 shell script' # one more comment
# this is an another comment in shell script.
# echo -e "\033[0;31m fail message # here" # this is one more comment
# echo -e "\033[0;32m success message #  here"
# echo -e "\033[0;33m warning message here"
echo "my
name
is
nawaz"

echo "
########### Script Starting ########
purpose: going to install nginx
####################################
"
# strong quotes.
echo 'my \
name \
is \
nawaz'   # Escape character \ taken literally because of strong quoting.

echo " my \
name \
is \
nawaz \
" # Newline escaped.
echo -e "this is nawaz\t quazi \t test name"
echo -e "this is nawaz \v quazi \v test name"
echo -e "this is nawaz \n quazi \n test name"

sleep 1000