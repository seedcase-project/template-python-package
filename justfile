@_default:
  just --list --unsorted

# Run all build-related recipes in the justfile
run-all: update-quarto-theme sync-template-files check-all format-md test-all build-all

# List all TODO items in the repository
list-todos:
  grep -R -n \
  --exclude-dir=.quarto \
  --exclude-dir=template \
  --exclude-dir=_temp \
  --exclude-dir=_site \
  --exclude=justfile \
  --exclude=copier.yaml \
  "TODO" *

# Install the pre-commit hooks
install-precommit:
  uvx pre-commit install
  uvx pre-commit autoupdate
  uvx pre-commit run --all-files

# Update (or add if not present) the Quarto seedcase-theme extension
update-quarto-theme:
  quarto update seedcase-project/seedcase-theme --no-prompt

# Update files in the template from the Copier parent folder
sync-template-files:
  cp CODE_OF_CONDUCT.md .pre-commit-config.yaml .typos.toml .editorconfig template/
  cp .config/rumdl.toml template/.config/
  mkdir -p template/tools
  cp tools/get-contributors.sh template/tools/
  cp .github/pull_request_template.md template/.github/

# Check for spelling errors in files
check-spelling:
  uvx typos --config .config/typos.toml

# Check that URLs work
check-urls:
  lychee . \
    --verbose \
    --extensions md,qmd,jinja \
    --exclude-path "_badges.qmd"

# Run all check-related recipes
check-all: check-spelling check-urls

# Format Markdown files
format-md:
  uvx rumdl fmt --silent
  # includes option doesn't work with Jinja files, so do manually
  uvx rumdl fmt --silent **/*.qmd.jinja **/*.md.jinja

# Test template creation with specific parameters: LIST
test for_seedcase="true" hosting_provider="netlify":
    sh ./test-template.sh {{ for_seedcase }} {{ hosting_provider }}

# Test template creation through use of the question approach
test-manual:
  mkdir -p _temp/manual
  rm -rf _temp/manual/test-template
  uvx copier copy -r HEAD . _temp/manual/test-template

# Run all test-related recipes
test-all: (test "true" "netlify") (test "false" "netlify") (test "true" "gh-pages") (test "false" "gh-pages")

# Clean up any leftover and temporary build files
cleanup:
  rm -rf _temp

# Re-build the README file from the Quarto version
build-readme:
  uvx --from quarto quarto render README.qmd --to gfm

# Generate a Quarto include file with the contributors
build-contributors:
  sh ./tools/get-contributors.sh seedcase-project/template-python-package > docs/includes/_contributors.qmd

# Build the website using Quarto
build-website:
  uvx --from quarto quarto render

# Preview the website with automatic reload on changes
preview-website:
  quarto preview

# Run all build-related recipes
build-all: build-contributors build-website build-readme

# Check for and apply updates from the template
update-from-template:
  uvx copier update --defaults

# Reset repo changes to match the template
reset-from-template:
  uvx copier recopy --defaults
