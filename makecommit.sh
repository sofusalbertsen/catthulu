echo "more text" >> "$GIT_NAME.txt"
git add $GIT_NAME.txt
git commit -m "another commit by $GIT_NAME"
git push
