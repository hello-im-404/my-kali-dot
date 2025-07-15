#!/usr/bin/bash

git add .
git commit -m "update"
git branch -M main
git remote add origin "https://github.com/hello-im-404/my-kali-dot.git"
git push -u origin main
