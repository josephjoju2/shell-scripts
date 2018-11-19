for f in * 
do
    test -f "$f" && mv "$f" "${f,,}"
done
