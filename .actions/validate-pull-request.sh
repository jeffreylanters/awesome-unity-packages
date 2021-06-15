#!/bin/sh
ISINVALID=false
while IFS= read -r CHANGE; do
  if [[ $CHANGE =~ "+++"* ]] || [[ $CHANGE =~ "---"* ]] || [[ $CHANGE =~ "@@"* ]] || [[ $CHANGE =~ "diff"* ]] || [[ $CHANGE =~ "index"* ]] || [[ $CHANGE == "+" ]]; then
    continue
  elif [[ $CHANGE =~ "+- [http"* ]]; then
    if ! [[ $CHANGE =~ "github.com/" ]]; then
      echo "ERROR: Invalid URL\n\t$CHANGE"
      ISINVALID=true
    fi
  else
    echo "ERROR: Invalid change\n\t$CHANGE"
    ISINVALID=true
  fi
done <<< "$(git diff --unified=0 origin/main README.md)"
if [[ $ISINVALID == true ]]; then
  echo "ERROR: Something went wrong while validating"
  exit 1
fi