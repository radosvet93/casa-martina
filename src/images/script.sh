#!/bin/bash
counter=1
for f in *.jpg; do
 mv "$f" "casa-martina-$counter.jpg"
 ((counter++))
done