#!/bin/bash
cd /backup/dbbackup
sudo zip "$(date +"%d-%m-%Y")" *
