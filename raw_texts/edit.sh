#!/usr/bin/env bash

echo Which chapter are you looking to markdown?

read PASSED

if [[ -d $PASSED ]]; then
    echo "$PASSED is a directory"
elif [[ -f $PASSED ]]; then
  test=$(echo "$PASSED" | cut -f 1 -d '.')
  if [[ ! -f ../_texts/$test.md ]]; then
      echo "$PASSED is a file"
      echo "moving file"
      cat header.md $PASSED > tmp && mv tmp ../_texts/$PASSED
      cd ../_texts/
      echo "removing html tags"
      name=$(echo "$PASSED" | cut -f 1 -d '.')
      cat $PASSED | awk '{gsub(/<[^>]*>/,""); print }' > $name.md
      echo "printing endnotes"
      grep -i \\[[\1-9]\*\\] $name.md
      # sed -e 's/\[\([^]]*\)\]/\\macro{\1}/g' $name.md
      echo "cleaning up"
      rm -rf ../_texts/*.htm | rm -rf ../_texts/*.html
  else
    echo "$PASSED already a file."
    exit 1
  fi
else
    echo "$PASSED is not valid. Hint: try adding .htm or .html"
    exit 1
fi

# finds chapter name tag. do we want to manually enter?
#sed -n 's/.*<meta name="description" content="\([^"]*\).*/\1/p' ch02.htm
