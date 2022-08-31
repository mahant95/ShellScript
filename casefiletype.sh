#!/bin/bash
for ShellScript in $(ls)
do
  # Take extension available in a ShellScript
  ext=${ShellScript##*\.}
  case "$ext" in
    java) echo "$ShellScript : java source file"
          ;;
    o)    echo "$ShellScript : Object file"
          ;;
    sh)   echo "$ShellScript : Shell Script"
          ;;
    txt)  echo "$ShellScript : Text File"
          ;;
    *)    echo "ShellScript : Not Processed"
          ;;
   esac
done
