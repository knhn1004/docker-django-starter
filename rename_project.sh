#!/bin/bash

find django -regex ".*\.py" -type f -exec sed -i '' "s/$1/$2/g" {} \;

# echo "s/${1}/${2}/g"

mv ./django/$1 ./django/$2
