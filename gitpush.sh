#!/bin/bash
read -p "Please Enter commit message: " Message
git add .
git commit -m "$Message"
git push
