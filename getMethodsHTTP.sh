#!/bin/bash
	printf "OPTIONS HTTP://"$1"/"$2" HTTP/1.1 \nhost:"$1" \n\nQUIT \n "| nc $1 80 | grep Allow:


