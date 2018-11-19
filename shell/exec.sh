for f in * 
do
  if [ -x "$f" ] && [ -f "$f" ]
  then
    mv "$f" executables
  fi
done
