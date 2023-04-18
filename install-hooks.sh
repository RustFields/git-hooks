#!bin/bash

for FILE in *; do
	cp ${FILE} ../.git/hooks
done

