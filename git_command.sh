#!/bin/bash

git add .

read -p "Add commit message: " Message

git commit -m "$Message"

git push
