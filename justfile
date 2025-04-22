@_default:
    just --list --unsorted

# Run all build-related recipes in the justfile
run-all: install-deps format-python check-python test-python check-commits build-website

# Install Python package dependencies
install-deps:
  uv sync --all-extras --dev

# Run the Python tests
test-python:
  # - A short traceback (tb) mode to make it easier to view
  # - Use the `src/` package (importlib)
  # - Use code coverage on the `src/` package
  # - If tests fail, do not generate coverage report
  # - Create the coverage report in XML (for badge), terminal, and HTML
  # - Trigger failure if below 90% code coverage
  uv run pytest \
    --tb=short \
    --import-mode=importlib \
    --cov=src \
    --no-cov-on-fail \
    --cov-report=term \
    --cov-report=xml \
    --cov-report=html \
    --cov-fail-under=90
  # Make the badge from the coverage report
  uv run genbadge coverage \
    -i coverage.xml \
    -o htmlcov/coverage.svg

# Check Python code with the linter for any errors that need manual attention
check-python:
  uv run ruff check .

# Reformat Python code to match coding style and general structure
format-python:
  uv run ruff check --fix .
  uv run ruff format .

# Build the documentation website using Quarto
build-website:
  # To let Quarto know where python is.
  export QUARTO_PYTHON=.venv/bin/python3
  # Delete any previously built files from quartodoc.
  # -f is to not give an error if the files don't exist yet.
  rm -f docs/reference/*.qmd
  uv run quartodoc build
  uv run quarto render --execute

# Run checks on commits with non-main branches
check-commits:
  #!/bin/zsh
  branch_name=$(git rev-parse --abbrev-ref HEAD)
  number_of_commits=$(git rev-list --count HEAD ^main)
  if [[ ${branch_name} != "main" && ${number_of_commits} -gt 0 ]]
  then
    uv run cz check --rev-range main..HEAD
  else
    echo "Can't either be on ${branch_name} or have more than ${number_of_commits}."
  fi
