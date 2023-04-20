#!/bin/bash

for FILE in *; do
	if [ ! -f /path/to/file ]
	then
		cp ${FILE} ../.git/hooks
		chmod 744 ../.git/hooks/${FILE}
	else
    		echo "Hook ${FILE} already exists."
	fi
done

