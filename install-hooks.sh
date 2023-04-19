#!/bin/bash

for FILE in *; do
	cp ${FILE} ../.git/hooks
	chmod 744 ../.git/hooks/${FILE}
done

