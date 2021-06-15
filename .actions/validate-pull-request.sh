#!/bin/sh
clear
INVALID=false
CHANGES=$(git diff | grep '^[+|-][^+|-]' -- README.md)
while IFS= read -r CHANGE; do
  if [[ $CHANGE =~ "- [http" ]]; then
    if [[ $CHANGE =~ "github.com/" ]]; then
      echo "OK"
    else
      echo "ERROR: Invalid URL in:\n\t$CHANGE"
      INVALID=true
    fi
  else
    echo "ERROR: Invalid change in:\n\t$CHANGE"
    INVALID=true
  fi
done <<< "$CHANGES"
if [[ $INVALID == true ]]; then
  exit 1
fi