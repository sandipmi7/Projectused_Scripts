#!/bin/bash
cd /backup/dbbackup/
sudo zip "$(date +"%Y-%m-%d %T")" *
