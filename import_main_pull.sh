#!/bin/sh
cd $1 ; (git pull origin main -f && echo SUCCESS) ; cd - ; date

