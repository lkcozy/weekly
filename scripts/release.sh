#!/bin/bash

######################################################################
# release.sh
#
# SYNOPSIS: Release new issue and create the next issue
#
######################################################################

issue_no=$1

Release new issue
git add .
git cm "docs: add issue $issue_no"
git tag "issue-$issue_no"
git push --tags
git push
echo "Release GISer Issue-$issue_no successfully."

# Crete the next issue
current_year=$(date +'%Y')
new_issue_no=$((issue_no + 1))
new_issue_path="docs/$current_year/issue-$new_issue_no.md"
touch "$new_issue_path"

# list_current_year_issues=$(ls -l docs/$current_year)
# exclude_directory=$(grep -v ^d)
# count_number=$(wc -l | tr -d ' ')
file_prefix="issue-*"
years_count=$(find ./docs -maxdepth 1 -type d | grep -c docs/)
all_issues_count=$(find ./docs -name "$file_prefix" | wc -l | tr -d ' ')
current_year_issues_count=$(find ./docs/"$current_year" -name "$file_prefix" | wc -l | tr -d ' ')
echo "Create GISer Issue-$new_issue_no($current_year_issues_count this year, $all_issues_count in $years_count years) successfully."

code "$new_issue_path"
