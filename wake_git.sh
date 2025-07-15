#!/bin/bash

# Povestea commit-ului care n-a vrut să doarmă

mesaj_commit="Un nou pas spre stele - $(date '+%Y-%m-%d %H:%M:%S')"

echo "Git, trezește-te! Avem o poveste de spus..."
git add .
git commit -m "$mesaj_commit"
git push -u origin main
