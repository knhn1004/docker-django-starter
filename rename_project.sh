#!/bin/bash

sed -i -- 's/$1/$2/g' django
mv ./$1/$2
