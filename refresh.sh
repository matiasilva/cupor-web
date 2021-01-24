#!/bin/bash

FILES_DIR="/societies/cupor/cupor-web"
EXPORT_DIR="/public/societies/cupor/public_html"

rm -rf "${EXPORT_DIR}"/*
echo "Deleted all files in ${EXPORT_DIR}"
cd $FILES_DIR
git pull
bundle exec jekyll build -d ../public_html