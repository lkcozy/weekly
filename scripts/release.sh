#!/bin/bash
issue_no=$1
git add .
git cm "docs: add issue $issue_no"
git tag "issue-$issue_no"
git push --tags
git push
echo "Release issue-$issue_no successfully."
current_year=$(date +'%Y')
new_issue_no=$((issue_no + 1))
new_issue_path="docs/$current_year/issue-$new_issue_no.md"
touch "$new_issue_path"
count=${ls-l | grep -v ^d | wc -l}
echo "Create issue-$new_issue_no($count this year) successfully."

code "$new_issue_path"
