for i in *
do
  if test -f "$i"
then
    sed -i '' -e '1i\
    (function(){'  $i

    sed -i '' -e '$ a\
    })()' $i
  fi
done