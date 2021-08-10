#!/bin/bash
issue_no=$1
git cm "docs: add issue $issue_no"
git tag "issue-$issue_no"
git push --tags
git push
echo "Release issue-$issue_no successfully."
current_year=$(date +'%Y')
new_issue_no=$((issue_no + 1))
new_issue_path="docs/$current_year/issue-$new_issue_no.md"
touch "$new_issue_path"
echo "Release issue-$new_issue_no successfully."

code "$new_issue_path"
