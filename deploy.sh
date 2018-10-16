#!/bin/bash

git add .
git commit -m 'change db.json'
git push origin master
git push heroku master
