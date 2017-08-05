#!/usr/bin/env bash
sudo -s
sudo cp -r /var/lib/jenkins/workspace/pipeline /var/www/html
service nginx restart