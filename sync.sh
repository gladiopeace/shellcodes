#!/bin/bash
RSYNC_PASSWORD=${1} rsync --exclude={'*.html','*.txt'}  --progress --recursive --append --checksum --append-verify rsync://user@${2}/pub/* ./

