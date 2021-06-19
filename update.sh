#!/bin/bash

datenow=$(date +%s%N)
owner=$1
ledger=ledger.md
echo "$datenow" $1 >> $ledger

git commit -am "the tonnin seteli is now owned by $1"
git push origin master
