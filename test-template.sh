#!/usr/bin/env bash

# Needs two arguments:
#
# 1. is_seedcase_project: true or false
# 2. hosting_provider: e.g., "github", "gitlab", etc.

# Argument naming -----
is_seedcase_project="${1}"
hosting_provider="${2}"

if [ -z "$is_seedcase_project" ] || [ -z "$hosting_provider" ]; then
  echo "Usage: sh $0 <is_seedcase_project> <hosting_provider>"
  echo "Example: sh $0 true netlify"
  exit 1
fi

# Set up variables and functions for the test -----
test_name="test-package-$hosting_provider"
test_dir="$(pwd)/_temp/$is_seedcase_project/$test_name"
template_dir="$(pwd)"

# Needs three arguments:
#
# 1. Template directory
# 2. Destination directory
# 3. VCS ref (commit, branch, tag, etc.)
copy () {
  # `-r HEAD` means to copy from the current HEAD, including uncommitted changes
  uvx copier copy $1 $2 \
    -r HEAD \
    --defaults \
    --data is_seedcase_project=$is_seedcase_project \
    --data github_user="first-last" \
    --data hosting_provider=$hosting_provider \
    --data author_given_name="First" \
    --data author_family_name="Last" \
    --data author_email="first.last@example.com" \
    --data review_team="@first-last/developers" \
    --data github_board_number=22 \
    --overwrite \
    --skip-tasks \
    --trust
}

# Pre-test setup -----
# Remove the leftover directory from previous runs
rm -rf $test_dir
mkdir -p $test_dir

# Check initial creation -----
# TODO: Find some way to test the `update` command
# Any step that fails will exit the script with an error and not continue
echo "Testing copy for new projects when: 'is_seedcase_project'='$is_seedcase_project', 'hosting_provider'='$hosting_provider' -----------"
(
  cd $test_dir &&
    copy $template_dir $test_dir &&
    git init -b main &&
    git add . &&
    git commit --quiet -m "test: initial copy" &&
    # Check that recopy works -----
    echo "Testing recopy when: 'is_seedcase_project'='$$is_seedcase_project', 'hosting_provider'='$hosting_provider' -----------" &&
    rm .cz.toml &&
    git add . &&
    git commit --quiet -m "test: preparing to recopy from the template" &&
    uvx copier recopy \
      -r HEAD \
      --defaults \
      --overwrite \
      --skip-tasks \
      --trust &&
    # Check that copying onto an existing package works -----
    echo "Testing copy in existing projects when: 'is_seedcase_project'='$is_seedcase_project', 'hosting_provider'='$hosting_provider' -----------" &&
    rm .cz.toml .copier-answers.yml &&
    git add . &&
    git commit --quiet -m "test: preparing to copy onto an existing package" &&
    copy $template_dir $test_dir #&&
    # Checks and builds -----
    # just run-all
)
