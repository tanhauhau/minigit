#!/bin/sh

gituser=$(cut -d: -f1 /etc/passwd | grep -w 'git' | wc -l);
if [ "$gituser" = "1" ]; then
	echo "User 'git' already exists";
else
	echo "Create new user 'git'...";
	adduser git;
fi