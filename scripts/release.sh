#!/bin/bash

######################################################################
# release.sh
#
# SYNOPSIS: Release the current issue and create the next issue
#
######################################################################

issue_no=$1
issue_tag

if [ -z "$issue_no" ]; then
    echo "Please provide a valid issue number"
else
    Release the current issue
    issue_tag="issue-$issue_no"
    git add .
    git cm "docs: add issue $issue_no"
    git tag "${issue_tag}"
    git push --tags
    git push
    echo "Release GISer Issue-$issue_no successfully."

    current_year=$(date +'%Y')
    file_prefix="issue-*"
    years_count=$(find ./docs -maxdepth 1 -type d | grep -c docs/)
    all_issues_count=$(find ./docs -name "$file_prefix" | wc -l | tr -d ' ')
    current_year_issues_count=$(find ./docs/"$current_year" -name "$file_prefix" | wc -l | tr -d ' ')
    release_note="Create GISer Issue-$issue_no($current_year_issues_count this year, $all_issues_count in $years_count years) successfully."

    gh release create "${issue_tag}" --notes "${release_note}"

    # Crete the next issue
    new_issue_no=$((issue_no + 1))
    new_issue_path="docs/$current_year/issue-$new_issue_no.md"
    touch "$new_issue_path"
    echo "${release_note}"

    code "$new_issue_path"
fi
