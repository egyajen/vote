#!/bin/bash

base_branch="main"  # Replace with your base branch name
prefix="feature_"

for i in {1..10}; do
  branch_name="${prefix}${i}"
  git branch "$branch_name" "$base_branch"
done

