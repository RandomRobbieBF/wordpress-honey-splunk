#!/bin/bash
cd wp-app/wp-content/plugins/
for ip in `cat ../../../wp-plugins.txt`; do
		 echo "[*] Downloading $ip Plugin [*]"
         wget https://downloads.wordpress.org/plugin/$ip.zip
         unzip $ip.zip
         rm $ip.zip
done