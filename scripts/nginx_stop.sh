#!/bin/bash

service nginx stop
tar -cf "index.nginx-debian.html.$(date +%F_%H%M%S).tar.gz" index.nginx-debian.html
yes | cp index.html /var/html/index.nginx-debian.html