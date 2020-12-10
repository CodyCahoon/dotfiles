#!/bin/sh

export JOURNAL_PATH="/Users/codycahoon/dev/journal/"
 
alias gojo="cd $JOURNAL_PATH"

function jo() {
  ENTRY=$(date +"%Y-%m-%d")
  FILE="$JOURNAL_PATH$ENTRY.md"
  vi $FILE 
}
