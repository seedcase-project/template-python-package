# Changelog

Since we follow
[Conventional Commits](https://decisions.seedcase-project.org/why-conventional-commits/)
when writing commit messages, we're able to automatically create formal
"releases" of the template based on the commit messages. Releases in the
context of template are when changes occur to the `template/` files or
to the `copier.yaml` files. The releases are also published to Zenodo
for easier discovery, archival, and citation purposes. We use
[Commitizen](https://decisions.seedcase-project.org/why-semantic-release-with-commitizen/)
to be able to automatically create these releases, which uses
[SemVar](https://semverdoc.org) as the version numbering scheme.

Because releases are created based on commit messages, we release quite
often, sometimes several times in a day. This also means that any
individual release will not have many changes within it. Below is a list
of the releases we've made so far, along with what was changed within
each release.

## 0.21.0 (2026-02-18)

### Feat

- :sparkles: use ruff to check for unused arguments instead of vulture
  (#246)

## 0.20.0 (2026-02-16)

### Feat

- :sparkles: add URL Lychee checker to justfile (#244)

## 0.19.0 (2026-02-16)

### Feat

- :sparkles: add rumdl Markdown formatter (#239)

## 0.18.0 (2026-02-16)

### Feat

- :sparkles: show source line on mypy errors (#243)

## 0.17.12 (2026-01-15)

### Refactor

- :recycle: expand on explanation of release process (#229)

## 0.17.11 (2026-01-15)

### Fix

- :bug: Quarto auto-adds this line, this fixes it so Quarto stops (#230)

### Refactor

- :arrow_up: update pre-commit hook versions (#231)

## 0.17.10 (2025-09-18)

### Fix

- :bug: overwrite `_contributor.qmd` with `>` (#207)

### Refactor

- :arrow_up: upgrade pre-commit hook versions (#208)

## 0.17.9 (2025-09-10)

### Refactor

- :pencil2: use `update`, not `add` for Quarto extension (#195)

## 0.17.8 (2025-09-08)

### Fix

- :hammer: ignore other dirs and files when listing todos (#200)
- :bug: `github_repo` (via `_folder_name`) doesn't work using `update`
  (#197)

### Refactor

- :pushpin: update pre-commit hook versions (#199)
- :memo: simplify CHANGELOG description (#193)
- :hammer: contributor script outputs text, output to file with justfile
  (#192)
- :fire: `update-from-workflow` is too complicated and not needed (#190)

## 0.17.7 (2025-09-05)

### Refactor

- :memo: simplify PR template (#196)

## 0.17.6 (2025-09-05)

### Refactor

- :truck: rename to `check-python`, not `build` (#189)

## 0.17.5 (2025-09-02)

### Refactor

- :wrench: can render everything in Quarto project (#183)

## 0.17.4 (2025-09-02)

### Refactor

- :wrench: add more items to sidebar, like overview (#182)

## 0.17.3 (2025-09-02)

### Refactor

- :recycle: create homepage as variable, not question (#179)

## 0.17.2 (2025-09-02)

### Refactor

- :hammer: ignore `justfile` when listing TODO items (#181)

## 0.17.1 (2025-09-02)

### Refactor

- :recycle: need `date-released` in `CITATION.cff` (#180)

## 0.17.0 (2025-09-02)

### Feat

- :sparkles: add CHANGELOG with some description of it (#178)

## 0.16.6 (2025-09-02)

### Refactor

- :recycle: delete whole references folder pre and post render (#142)

## 0.16.5 (2025-09-01)

### Refactor

- :truck: move GoatCounter file into `docs/includes/` (#177)

## 0.16.4 (2025-09-01)

### Refactor

- :pushpin: update pre-commit versions (#171)

## 0.16.3 (2025-09-01)

### Refactor

- :hammer: use `--upgrade` when installing Python dependencies (#174)

## 0.16.2 (2025-09-01)

### Refactor

- :wrench: add `theme` option in `_quarto.yml`, and `brand` for Seedcase
  (#170)

## 0.16.1 (2025-09-01)

### Refactor

- :technologist: simplify the pull request template (#165)

## 0.16.0 (2025-08-26)

### Feat

- :sparkles: add `update-from-template` workflow (#134)
- :sparkles: add hosting provider variable (#153)
- :memo: add Conduct, Contributing, and filled out README (#131)
- :sparkles: add 404 page to template (#141)
- :sparkles: add files with copier variables (#127)
- :sparkles: copy over static files to template folder (#117)
- :hammer: gitleaks pre-commit to check for credentials (#100)
- :sparkles: add mypy to VS Code settings and extensions (#93)
- :sparkles: add examples section to docstring template (#39)
- 🧑‍💻 add recipe `add-function` (#2)

### Fix

- :bug: need to run build workflow after version bump to get changelog
  (#110)
- :construction_worker: explicitly checkout newest version to publish
  (#107)
- :construction_worker: forgot to checkout before building and
  publishing (#106)
- :construction_worker: only run when previous and current versions are
  different (#98)
- :construction_worker: use the `has_released` output to run or not
  (#97)
- :bug: install uv in publish step and only for tags (#96)
- :hammer: the `check-commits` recipe wasn't correctly checking them
  (#48)
- :hammer: the `check-commits` recipe wasn't correctly checking them
- :bug: remove auto-built reference docs before/after building (#47)
- :bug: remove auto-built reference docs before/after building
- :fire: remove django debugger (#44)
- add `test-python` to `run-all` (#38)
- :hammer: update test snippet to given, when, then (#29)

### Refactor

- :recycle: specify svg for all badges (#157)
- :recycle: move copier test to own file (#156)
- :recycle: update post-copy message (#154)
- :recycle: match copier vars in `template-website` (#152)
- :recycle: use `bash` for `check-commits` justfile recipe (#150)
- :wrench: include `github-actions` in dependabot config (#136)
- :construction_worker: move `uv build` step into publish job (#101)
- :recycle: make mypy more strict in settings (#94)
