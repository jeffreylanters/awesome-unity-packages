#!/bin/sh
clear
CHANGES=$(git diff | grep '^[+|-][^+|-]' -- README.md)
VALIDATION=0
HAS_ERRORS=false
while IFS= read -r CHANGE; do
  if [[ $CHANGE =~ "- [http" ]]; then
    if [[ $CHANGE =~ "github.com/" ]]; then
      echo "OK"
    else
      echo "ERROR: Added invalid URL in:\n\t$CHANGE"
      HAS_ERRORS=true
    fi
  else
    echo "ERROR: Invalid change in:\n\t$CHANGE"
    HAS_ERRORS=true
  fi
done <<< "$CHANGES"
if [[ $HAS_ERRORS == true ]]; then
  exit 1
fi