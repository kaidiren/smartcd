cd() {
  flag=1
  oldpath=$1
  if [ ${#oldpath} == 0 ]; then
    builtin cd ~
  fi
  newpath=""
  for ((i=0; i<${#oldpath}; i++)); do
    one="${oldpath:$i:1}"
    if [ "." != "$one" ]
    then
      flag=0
      break
    else
      if [ $i == 1 ]
      then
        newpath="$newpath.."
      elif [ $i -gt 1 ]
        then
          newpath="$newpath/.."
      fi
    fi
  done
  if [ "$flag" == 0 ]; then
    builtin cd "$1"
  else
    builtin cd "$newpath"
  fi
}
