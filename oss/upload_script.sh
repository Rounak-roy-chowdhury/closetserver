#!/usr/bin/bash
cd /results
git config --global user.email "rounakroychowdhury007@gmail.com"
git config --global user.name "Rounak Roy Chowdhury"
git config --global --add safe.directory /results
git config --global pull.rebase false
git init
git add .
git commit -m "My first commit"
git remote add origin https://github.com/Rounak-roy-chowdhury/new.git
git pull origin master --allow-unrelated-histories
git add .
git push https://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@github.com/Rounak-roy-chowdhury/new.git
