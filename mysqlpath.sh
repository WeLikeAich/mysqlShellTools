#!/bin/bash

touch ~/.bash_profile

echo 'export PATH="/usr/local/mysql/bin:$PATH"' >> ~/.bash_profile;

echo 'computer needs to restart, please save any necessary documents and bookmark any needed webpages\n\n';

echo 'proceed with restart? (y/n)';

read choice

case $choice in
	y ) sudo shutdown -r now;
	    ;;
	n ) echo 'you must restart before changes can take effect';
	    ;;
	* ) echo "that wasn't an option just restart your computer later";
esac
