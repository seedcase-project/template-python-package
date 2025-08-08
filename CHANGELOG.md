## 0.16.0 (2025-08-08)

### Feat

- :sparkles: add files with copier variables (#127)
- :sparkles: copy over static files to template folder (#117)
- :hammer: gitleaks pre-commit to check for credentials (#100)
- :sparkles: add mypy to VS Code settings and extensions (#93)
- :sparkles: add examples section to docstring template (#39)
- 🧑‍💻 add recipe `add-function` (#2)

### Fix

- :bug: need to run build workflow after version bump to get changelog (#110)
- :construction_worker: explicitly checkout newest version to publish (#107)
- :construction_worker: forgot to checkout before building and publishing (#106)
- :construction_worker: only run when previous and current versions are different (#98)
- :construction_worker: use the `has_released` output to run or not (#97)
- :bug: install uv in publish step and only for tags (#96)
- :hammer: the `check-commits` recipe wasn't correctly checking them (#48)
- :hammer: the `check-commits` recipe wasn't correctly checking them
- :bug: remove auto-built reference docs before/after building (#47)
- :bug: remove auto-built reference docs before/after building
- :fire: remove django debugger (#44)
- add `test-python` to `run-all` (#38)
- :hammer: update test snippet to given, when, then (#29)

### Refactor

- :construction_worker: move `uv build` step into publish job (#101)
- :recycle: make mypy more strict in settings (#94)
