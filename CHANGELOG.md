# Changelog

Since we follow
[Conventional Commits](https://decisions.seedcase-project.org/why-conventional-commits/)
when writing commit messages, we're able to automatically create formal
"releases" of the template based on the commit messages. Releases in the
context of template are when changes occur to the `template/` files or
to the `copier.yaml` files. The releases are also published to Zenodo
for easier discovery, archival, and citation purposes. We use
[Cocogitto](https://decisions.seedcase-project.org/why-semantic-release-with-cocogitto/)
to be able to automatically create these releases, which uses
[SemVar](https://semverdoc.org) as the version numbering scheme, and
[Git Cliff](https://decisions.seedcase-project.org/why-changelog-with-git-cliff/)
to generate the changelog based on the commit messages.

Because releases are created based on commit messages, a new release is
created quite often---sometimes several times in a day. This also means
that any individual release will not have many changes within it. Below
is a list of the releases we've made so far, along with what was changed
within each release.

Commits from bots, like `dependabot` or `pre-commit-ci`, are not
included in the changelog.

## [0.23.2](https://github.com/seedcase-project/template-python-package/compare/0.23.1..0.23.2) - 2026-05-22

### ♻️ Refactor

- Match changes from t-squared and from root folder
  [#287](https://github.com/seedcase-project/template-python-package/pull/287)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([317884a](https://github.com/seedcase-project/template-python-package/commit/317884a3486afc9d8aa7524039d3c1014babb9df))

## [0.23.1](https://github.com/seedcase-project/template-python-package/compare/0.23.0..0.23.1) - 2026-05-22

### ♻️ Refactor

- Move config files into `.config/` or `pyproject.toml`
  [#280](https://github.com/seedcase-project/template-python-package/pull/280)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f65c2bc](https://github.com/seedcase-project/template-python-package/commit/f65c2bc7fad7654ed5261bd9e5d0614121905e17))

## [0.23.0](https://github.com/seedcase-project/template-python-package/compare/0.22.3..0.23.0) - 2026-05-22

### ✨ Features

- Add `pyproject.toml` classifiers for better discoverability
  [#290](https://github.com/seedcase-project/template-python-package/pull/290)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([fd37f23](https://github.com/seedcase-project/template-python-package/commit/fd37f23ad574d992566e6f85808f11f28e2852dc))

## [0.22.3](https://github.com/seedcase-project/template-python-package/compare/0.22.2..0.22.3) - 2026-05-22

### ♻️ Refactor

- Remove Conventional Commit scopes and use raw emoji
  [#283](https://github.com/seedcase-project/template-python-package/pull/283)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([03ab0ba](https://github.com/seedcase-project/template-python-package/commit/03ab0ba6d9b8dbbf6ade4232b4458dc5fc913902))
- Remove `build-pdf` from justfile, not needed anymore
  [#288](https://github.com/seedcase-project/template-python-package/pull/288)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([3ca4fe5](https://github.com/seedcase-project/template-python-package/commit/3ca4fe5277ebfe6806e5b7db7cbbe361cec63a7d))
- Switch to using `uvx` for dev tooling, `uv run` isn't needed
  [#285](https://github.com/seedcase-project/template-python-package/pull/285)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([126dca2](https://github.com/seedcase-project/template-python-package/commit/126dca25c77882ad4188a330c504587e7eb7a680))

### 📝 Documentation

- Minor clean up of docs
  [#286](https://github.com/seedcase-project/template-python-package/pull/286)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([73f4bb6](https://github.com/seedcase-project/template-python-package/commit/73f4bb69f0ce9565c1bd40ba3cb38eb55e79a693))

## [0.22.2](https://github.com/seedcase-project/template-python-package/compare/0.22.1..0.22.2) - 2026-05-19

### ♻️ Refactor

- Simplify the Copier questions by removing many of them
  [#278](https://github.com/seedcase-project/template-python-package/pull/278)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a0bf7ad](https://github.com/seedcase-project/template-python-package/commit/a0bf7ad707e57cc26ebefd63cbd92621531c2226))

### 📝 Documentation

- Update license year
  [#269](https://github.com/seedcase-project/template-python-package/pull/269)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([2b8969e](https://github.com/seedcase-project/template-python-package/commit/2b8969eec32f568088b7a87f20012048add001ed))
- Update `CONTRIBUTING.md` from t-squared, explain about files
  [#272](https://github.com/seedcase-project/template-python-package/pull/272)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([9119dd3](https://github.com/seedcase-project/template-python-package/commit/9119dd3d3b2dec32b8f46e219dc43a8b5ae057d1))
- Split out guide into multiple pages
  [#275](https://github.com/seedcase-project/template-python-package/pull/275)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([9106e1d](https://github.com/seedcase-project/template-python-package/commit/9106e1df81d0952a1296234b6279b9e207bf05c0))
- Improve README from t-squared
  [#273](https://github.com/seedcase-project/template-python-package/pull/273)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([b2d1b34](https://github.com/seedcase-project/template-python-package/commit/b2d1b34c6832d2eb606a5eccb28420fd3a94b5fa))

### 💄 Styling

- Update Seedcase Quarto theme
  [#276](https://github.com/seedcase-project/template-python-package/pull/276)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([75a4a39](https://github.com/seedcase-project/template-python-package/commit/75a4a398a24295fc5b2053b7ea4ef7942c3b4946))

### 🧪 Tests

- Update test script from t-squared updates
  [#271](https://github.com/seedcase-project/template-python-package/pull/271)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([ae2e490](https://github.com/seedcase-project/template-python-package/commit/ae2e49094e6764ad73510c478040175c996644fe))

### 👷 CI/CD

- Update workflows from t-squared, improve releasing
  [#267](https://github.com/seedcase-project/template-python-package/pull/267)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([855c11f](https://github.com/seedcase-project/template-python-package/commit/855c11f06dcbf91a321c6eaf2aa747655c45856f))
- Correct logic to check if release is possible
  [#277](https://github.com/seedcase-project/template-python-package/pull/277)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([7ca4a65](https://github.com/seedcase-project/template-python-package/commit/7ca4a654825985af2026722dc359c420a7799d67))

### 👩‍💻 Miscellaneous

- DevEx improvements from t-squared
  [#268](https://github.com/seedcase-project/template-python-package/pull/268)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f31cbec](https://github.com/seedcase-project/template-python-package/commit/f31cbec4dff5bff7038c7f0957dd2b51438e3709))
- Improve justfile from t-squared
  [#270](https://github.com/seedcase-project/template-python-package/pull/270)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([8b96b6c](https://github.com/seedcase-project/template-python-package/commit/8b96b6ce8158f1e4c74dfcaa3e5eb55848da82c6))
- Improve formatting of contributor list
  [#274](https://github.com/seedcase-project/template-python-package/pull/274)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([6562be2](https://github.com/seedcase-project/template-python-package/commit/6562be2555d9af61b49e39d8e42437913c0e98ee))

## [0.22.1](https://github.com/seedcase-project/template-python-package/compare/0.22.0..0.22.1) - 2026-04-10

### 🐛 Fixes

- Ignore spell checking in auto-generated `site_libs/`
  [#258](https://github.com/seedcase-project/template-python-package/pull/258)
  by [`@joelostblom`](https://github.com/joelostblom)
  ([a820637](https://github.com/seedcase-project/template-python-package/commit/a82063796078acf27b80791ec1ac86f217b55f54))

## [0.22.0](https://github.com/seedcase-project/template-python-package/compare/0.21.0..0.22.0) - 2026-03-25

### ✨ Features

- Add website preview build step
  [#255](https://github.com/seedcase-project/template-python-package/pull/255)
  by [`@joelostblom`](https://github.com/joelostblom)
  ([5b6349a](https://github.com/seedcase-project/template-python-package/commit/5b6349a1c3ad9003196cfae7782ce5150843588f))

## [0.21.0](https://github.com/seedcase-project/template-python-package/compare/0.20.0..0.21.0) - 2026-02-18

### ✨ Features

- Use ruff to check for unused arguments instead of vulture
  [#246](https://github.com/seedcase-project/template-python-package/pull/246)
  by [`@joelostblom`](https://github.com/joelostblom)
  ([12941f3](https://github.com/seedcase-project/template-python-package/commit/12941f347576fd8a757482f8b534ef2f08742650))

## [0.20.0](https://github.com/seedcase-project/template-python-package/compare/0.19.0..0.20.0) - 2026-02-16

### ✨ Features

- Add URL Lychee checker to justfile
  [#244](https://github.com/seedcase-project/template-python-package/pull/244)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([cf1f99d](https://github.com/seedcase-project/template-python-package/commit/cf1f99d26eaceb296e3226f1e5b42ba35fc75fad))

## [0.19.0](https://github.com/seedcase-project/template-python-package/compare/0.18.0..0.19.0) - 2026-02-16

### ✨ Features

- Add rumdl Markdown formatter
  [#239](https://github.com/seedcase-project/template-python-package/pull/239)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([85eab2c](https://github.com/seedcase-project/template-python-package/commit/85eab2cf5921071e34405aaf798acd116cf72e17))

## [0.18.0](https://github.com/seedcase-project/template-python-package/compare/0.17.12..0.18.0) - 2026-02-16

### ✨ Features

- Show source line on mypy errors
  [#243](https://github.com/seedcase-project/template-python-package/pull/243)
  by [`@joelostblom`](https://github.com/joelostblom)
  ([bf1c13e](https://github.com/seedcase-project/template-python-package/commit/bf1c13eb40c1ca68c3d7b6a22360a074cfd7c846))

### 👩‍💻 Miscellaneous

- Upgrade `seedcase-theme`
  [#234](https://github.com/seedcase-project/template-python-package/pull/234)
  by [`@signekb`](https://github.com/signekb)
  ([97a1ae8](https://github.com/seedcase-project/template-python-package/commit/97a1ae8030887f742412c1ca5c01a9bbb16f3781))
- Upgrade `seedcase-theme`
  [#236](https://github.com/seedcase-project/template-python-package/pull/236)
  by [`@signekb`](https://github.com/signekb)
  ([ed2d035](https://github.com/seedcase-project/template-python-package/commit/ed2d035a5e88dc34ca818e03186da89d3837c99e))

### ❤️ New contributors

- [`@joelostblom`](https://github.com/joelostblom) made their first
  contribution in
  [#243](https://github.com/seedcase-project/template-python-package/pull/243)

## [0.17.12](https://github.com/seedcase-project/template-python-package/compare/0.17.11..0.17.12) - 2026-01-15

### ♻️ Refactor

- Expand on explanation of release process
  [#229](https://github.com/seedcase-project/template-python-package/pull/229)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([c8dd66a](https://github.com/seedcase-project/template-python-package/commit/c8dd66a2db2afc508a39aef9d6c57bb7f0276e94))

## [0.17.11](https://github.com/seedcase-project/template-python-package/compare/0.17.10..0.17.11) - 2026-01-15

### 🐛 Fixes

- Quarto auto-adds this line, this fixes it so Quarto stops
  [#230](https://github.com/seedcase-project/template-python-package/pull/230)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([e40953b](https://github.com/seedcase-project/template-python-package/commit/e40953ba1635f51a927f3962d986aefa02a92b90))

### ♻️ Refactor

- Update pre-commit hook versions
  [#231](https://github.com/seedcase-project/template-python-package/pull/231)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([61d6725](https://github.com/seedcase-project/template-python-package/commit/61d6725a0cfa2fbe9b18f2aea6a8130ff1e7886a))

### 💄 Styling

- Updated Quarto theme
  [#228](https://github.com/seedcase-project/template-python-package/pull/228)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([eddde6e](https://github.com/seedcase-project/template-python-package/commit/eddde6e3cf106e28c61b431877bb5f1abf8a3316))

## [0.17.10](https://github.com/seedcase-project/template-python-package/compare/0.17.9..0.17.10) - 2025-09-18

### 🐛 Fixes

- Overwrite `_contributor.qmd` with `>`
  [#207](https://github.com/seedcase-project/template-python-package/pull/207)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([87525bf](https://github.com/seedcase-project/template-python-package/commit/87525bfbfd736b7546b1b1f54f30d70bbf3cb0d9))

### ♻️ Refactor

- Upgrade pre-commit hook versions
  [#208](https://github.com/seedcase-project/template-python-package/pull/208)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([b76199a](https://github.com/seedcase-project/template-python-package/commit/b76199ab043ba590aa4c6380d36bda9ba75b921b))

### 📝 Documentation

- Move contributors file and update it
  [#206](https://github.com/seedcase-project/template-python-package/pull/206)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([2d796f6](https://github.com/seedcase-project/template-python-package/commit/2d796f64d9ae57b2dfd2ec3618f628c1da3c097b))

### 👷 CI/CD

- Use reusable test workflow
  [#201](https://github.com/seedcase-project/template-python-package/pull/201)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([308e437](https://github.com/seedcase-project/template-python-package/commit/308e4377c8a14fbb8d3d9e9aa8b9fdbcbbdcb042))

## [0.17.9](https://github.com/seedcase-project/template-python-package/compare/0.17.8..0.17.9) - 2025-09-10

### ♻️ Refactor

- Use `update`, not `add` for Quarto extension
  [#195](https://github.com/seedcase-project/template-python-package/pull/195)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([e23a84d](https://github.com/seedcase-project/template-python-package/commit/e23a84da78a1dd45087eb65aa99e4634f4680fd2))

### 📝 Documentation

- Use correct single quote character
  [#204](https://github.com/seedcase-project/template-python-package/pull/204)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([0f91e51](https://github.com/seedcase-project/template-python-package/commit/0f91e51e07500c50a902b7c5e206577880704791))

### 👷 CI/CD

- Run Dependabot every month (and not assign anyone)
  [#202](https://github.com/seedcase-project/template-python-package/pull/202)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([d938885](https://github.com/seedcase-project/template-python-package/commit/d938885d6be2d4fc38a0eccb370708f470ef5273))
- No need to pass `GITHUB_TOKEN` (it was for contributors file)
  [#203](https://github.com/seedcase-project/template-python-package/pull/203)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([c82390f](https://github.com/seedcase-project/template-python-package/commit/c82390f8097a2e3dd0861466b465c40d25a08cbe))

## [0.17.8](https://github.com/seedcase-project/template-python-package/compare/0.17.7..0.17.8) - 2025-09-08

### 🐛 Fixes

- `github_repo` (via `_folder_name`) doesn't work using `update`
  [#197](https://github.com/seedcase-project/template-python-package/pull/197)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([4307300](https://github.com/seedcase-project/template-python-package/commit/43073001902db164e0bd82718f0447d3a7115c16))
- Ignore other dirs and files when listing todos
  [#200](https://github.com/seedcase-project/template-python-package/pull/200)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([9311d46](https://github.com/seedcase-project/template-python-package/commit/9311d46099d20867bcf83604b2b32893dea40c37))

### ♻️ Refactor

- `update-from-workflow` is too complicated and not needed
  [#190](https://github.com/seedcase-project/template-python-package/pull/190)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([86f7618](https://github.com/seedcase-project/template-python-package/commit/86f76182b76bdbb2b715f5620c2d70dd18d5bf7c))
- Contributor script outputs text, output to file with justfile
  [#192](https://github.com/seedcase-project/template-python-package/pull/192)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([fa45b93](https://github.com/seedcase-project/template-python-package/commit/fa45b935f6b66630149f1ec36da42620f1b0e663))
- Simplify CHANGELOG description
  [#193](https://github.com/seedcase-project/template-python-package/pull/193)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([8b66b47](https://github.com/seedcase-project/template-python-package/commit/8b66b47371e761c05abcd47de0af22ac35468ce7))
- Update pre-commit hook versions
  [#199](https://github.com/seedcase-project/template-python-package/pull/199)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([4695e1d](https://github.com/seedcase-project/template-python-package/commit/4695e1d25f2905a888ed54a9cfcb21606a61e3fe))

### 📝 Documentation

- Don't need this license, not relevant
  [#191](https://github.com/seedcase-project/template-python-package/pull/191)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([119e3b7](https://github.com/seedcase-project/template-python-package/commit/119e3b7662114322668d25c091f59ba7a3a52748))

### 🧪 Tests

- Match manual test recipe of other templates
  [#198](https://github.com/seedcase-project/template-python-package/pull/198)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([e45c0ca](https://github.com/seedcase-project/template-python-package/commit/e45c0ca91e940bbdfd013049e8de8a106bcbaeb6))

## [0.17.7](https://github.com/seedcase-project/template-python-package/compare/0.17.6..0.17.7) - 2025-09-05

### ♻️ Refactor

- Simplify PR template
  [#196](https://github.com/seedcase-project/template-python-package/pull/196)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([dacd20e](https://github.com/seedcase-project/template-python-package/commit/dacd20e034460be12caed8b1168aa9248e48ba31))

### 📝 Documentation

- Add Marton's ORCID
  [#194](https://github.com/seedcase-project/template-python-package/pull/194)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([fbed560](https://github.com/seedcase-project/template-python-package/commit/fbed560946e2ca43c92c06ef3b26ac10f32b4197))

## [0.17.6](https://github.com/seedcase-project/template-python-package/compare/0.17.5..0.17.6) - 2025-09-05

### ♻️ Refactor

- Rename to `check-python`, not `build`
  [#189](https://github.com/seedcase-project/template-python-package/pull/189)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([73294f4](https://github.com/seedcase-project/template-python-package/commit/73294f41ba1c705817a92fe2cf4aa1c496a19932))

### 💄 Styling

- Group 'config' copier 'questions' to bottom of file
  [#175](https://github.com/seedcase-project/template-python-package/pull/175)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([00db7cf](https://github.com/seedcase-project/template-python-package/commit/00db7cf1acb8427f5f81b4749401df28e602c32e))

### 🧪 Tests

- Use HEAD, including uncommitted changes, when testing
  [#185](https://github.com/seedcase-project/template-python-package/pull/185)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([40b81f4](https://github.com/seedcase-project/template-python-package/commit/40b81f4ac5f215b73d54b3fe057f63f127b80515))

### 👷 CI/CD

- Simplify title of workflow for smaller badge
  [#168](https://github.com/seedcase-project/template-python-package/pull/168)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([2985876](https://github.com/seedcase-project/template-python-package/commit/298587691cd5c1d3c64bf0ea50b51c95cae93723))

## [0.17.5](https://github.com/seedcase-project/template-python-package/compare/0.17.4..0.17.5) - 2025-09-02

### ♻️ Refactor

- Can render everything in Quarto project
  [#183](https://github.com/seedcase-project/template-python-package/pull/183)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([c4fa42a](https://github.com/seedcase-project/template-python-package/commit/c4fa42a2f576471b6b11fa00c63626fafa9b7ff9))

### 👩‍💻 Miscellaneous

- Recipe that manually tests template through the questions
  [#184](https://github.com/seedcase-project/template-python-package/pull/184)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a9c3a9f](https://github.com/seedcase-project/template-python-package/commit/a9c3a9fa0825224db58f71ca8aa3b800e65b38d6))

## [0.17.4](https://github.com/seedcase-project/template-python-package/compare/0.17.3..0.17.4) - 2025-09-02

### ♻️ Refactor

- Add more items to sidebar, like overview
  [#182](https://github.com/seedcase-project/template-python-package/pull/182)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([bc0e41c](https://github.com/seedcase-project/template-python-package/commit/bc0e41cdc3dd8a533bbd24af62d9488ccb8c9deb))

## [0.17.3](https://github.com/seedcase-project/template-python-package/compare/0.17.2..0.17.3) - 2025-09-02

### ♻️ Refactor

- Create homepage as variable, not question
  [#179](https://github.com/seedcase-project/template-python-package/pull/179)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([95d2a4e](https://github.com/seedcase-project/template-python-package/commit/95d2a4eec9e6c6024e998dbaf27d2436fe8c0c66))

## [0.17.2](https://github.com/seedcase-project/template-python-package/compare/0.17.1..0.17.2) - 2025-09-02

### ♻️ Refactor

- Ignore `justfile` when listing TODO items
  [#181](https://github.com/seedcase-project/template-python-package/pull/181)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a4d3c73](https://github.com/seedcase-project/template-python-package/commit/a4d3c7309fb2fcf5aa23496630f8fba908fab329))

## [0.17.1](https://github.com/seedcase-project/template-python-package/compare/0.17.0..0.17.1) - 2025-09-02

### ♻️ Refactor

- Need `date-released` in `CITATION.cff`
  [#180](https://github.com/seedcase-project/template-python-package/pull/180)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([5df0928](https://github.com/seedcase-project/template-python-package/commit/5df0928b3857966fc6de860d117a30b5fe09b2dc))

## [0.17.0](https://github.com/seedcase-project/template-python-package/compare/0.16.6..0.17.0) - 2025-09-02

### ✨ Features

- Add CHANGELOG with some description of it
  [#178](https://github.com/seedcase-project/template-python-package/pull/178)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([5302ef1](https://github.com/seedcase-project/template-python-package/commit/5302ef1ac8bc77477ccb2d31aeb94094fd000561))

## [0.16.6](https://github.com/seedcase-project/template-python-package/compare/0.16.5..0.16.6) - 2025-09-02

### ♻️ Refactor

- Delete whole references folder pre and post render
  [#142](https://github.com/seedcase-project/template-python-package/pull/142)
  by [`@martonvago`](https://github.com/martonvago)
  ([c0e9161](https://github.com/seedcase-project/template-python-package/commit/c0e9161a9fc916118c11f6c9f8f1e29d9326372e))

## [0.16.5](https://github.com/seedcase-project/template-python-package/compare/0.16.4..0.16.5) - 2025-09-01

### ♻️ Refactor

- Move GoatCounter file into `docs/includes/`
  [#177](https://github.com/seedcase-project/template-python-package/pull/177)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([136c464](https://github.com/seedcase-project/template-python-package/commit/136c46438c697f32b3c38b87f3c8972667a2d4c6))

### 📝 Documentation

- Add contributors list section to README and website
  [#172](https://github.com/seedcase-project/template-python-package/pull/172)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([58f5c3a](https://github.com/seedcase-project/template-python-package/commit/58f5c3acf3446c98519e87374873b28fb4735348))
- Add DOI to CITATION and as a badge
  [#176](https://github.com/seedcase-project/template-python-package/pull/176)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([4069ad3](https://github.com/seedcase-project/template-python-package/commit/4069ad39f638cf3ebbf886f3e0b64b548222d294))

### 💄 Styling

- Add visual spacing around Jinja code in justfile
  [#173](https://github.com/seedcase-project/template-python-package/pull/173)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([63ce9bd](https://github.com/seedcase-project/template-python-package/commit/63ce9bde87716de56218e1e476984b9f9074054a))

## [0.16.4](https://github.com/seedcase-project/template-python-package/compare/0.16.3..0.16.4) - 2025-09-01

### ♻️ Refactor

- Update pre-commit versions
  [#171](https://github.com/seedcase-project/template-python-package/pull/171)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([9530f98](https://github.com/seedcase-project/template-python-package/commit/9530f980272789ef07672a773bcc1f6ef9a606ec))

## [0.16.3](https://github.com/seedcase-project/template-python-package/compare/0.16.2..0.16.3) - 2025-09-01

### ♻️ Refactor

- Use `--upgrade` when installing Python dependencies
  [#174](https://github.com/seedcase-project/template-python-package/pull/174)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([2eaed27](https://github.com/seedcase-project/template-python-package/commit/2eaed27bbdba1519568bff1e9ffa35a774e76e33))

## [0.16.2](https://github.com/seedcase-project/template-python-package/compare/0.16.1..0.16.2) - 2025-09-01

### ♻️ Refactor

- Add `theme` option in `_quarto.yml`, and `brand` for Seedcase
  [#170](https://github.com/seedcase-project/template-python-package/pull/170)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([ecaac97](https://github.com/seedcase-project/template-python-package/commit/ecaac979c9c503e50241186b6afe433c322c31e7))

### 📝 Documentation

- Add a badge for the test workflow status
  [#166](https://github.com/seedcase-project/template-python-package/pull/166)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f477914](https://github.com/seedcase-project/template-python-package/commit/f477914c0abf4887c0c3b48de9e51968b9ccd9dc))

### 👩‍💻 Miscellaneous

- Remove comments and simplify `.vscode` settings
  [#167](https://github.com/seedcase-project/template-python-package/pull/167)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([ed14d7b](https://github.com/seedcase-project/template-python-package/commit/ed14d7b8c899b75fdacd78eb486a4948e2bbfa99))

## [0.16.1](https://github.com/seedcase-project/template-python-package/compare/0.16.0..0.16.1) - 2025-09-01

### ♻️ Refactor

- Simplify the pull request template
  [#165](https://github.com/seedcase-project/template-python-package/pull/165)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([c796d65](https://github.com/seedcase-project/template-python-package/commit/c796d65541296fb6b500865aefa1d8758cf0ec90))

### 📝 Documentation

- Moved `release.qmd` contents into `CHANGELOG.md`
  [#161](https://github.com/seedcase-project/template-python-package/pull/161)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([c732c8e](https://github.com/seedcase-project/template-python-package/commit/c732c8e1609f3daa95b057cabe296a256fd1725b))
- Add Code of Conduct file to root
  [#162](https://github.com/seedcase-project/template-python-package/pull/162)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([7906a8d](https://github.com/seedcase-project/template-python-package/commit/7906a8d89df2608e5cfdbbfb29cfc0a6dfbb8cc1))
- Match author style of LICENSE to the template
  [#164](https://github.com/seedcase-project/template-python-package/pull/164)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([8f6a366](https://github.com/seedcase-project/template-python-package/commit/8f6a3666d64d0d4fdab99d581cc8715e8c018f1a))

### 👩‍💻 Miscellaneous

- Simplify CODEOWNERS file, add all files
  [#163](https://github.com/seedcase-project/template-python-package/pull/163)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([80663cd](https://github.com/seedcase-project/template-python-package/commit/80663cd0036d73a3a90a6998c1f95aa4ab2308e7))

## [0.16.0] - 2025-08-26

### ✨ Features

- Add recipe `add-function`
  [#2](https://github.com/seedcase-project/template-python-package/pull/2)
  by [`@signekb`](https://github.com/signekb)
  ([7d5b04a](https://github.com/seedcase-project/template-python-package/commit/7d5b04ac9156a175b891aa24e62f3af416c6b8c7))
- Add examples section to docstring template
  [#39](https://github.com/seedcase-project/template-python-package/pull/39)
  by [`@signekb`](https://github.com/signekb)
  ([c4bfdd3](https://github.com/seedcase-project/template-python-package/commit/c4bfdd3562a652c6705c10c07e4e007ef5b0b21e))
- Add mypy to VS Code settings and extensions
  [#93](https://github.com/seedcase-project/template-python-package/pull/93)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([ab8e235](https://github.com/seedcase-project/template-python-package/commit/ab8e2358a8ba048a9ac88f211986a754fd074daf))
- Gitleaks pre-commit to check for credentials
  [#100](https://github.com/seedcase-project/template-python-package/pull/100)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([08687cd](https://github.com/seedcase-project/template-python-package/commit/08687cd162523a381c7232bf6b718b1352869b56))
- Copy over static files to template folder
  [#117](https://github.com/seedcase-project/template-python-package/pull/117)
  by [`@martonvago`](https://github.com/martonvago)
  ([bc6bf79](https://github.com/seedcase-project/template-python-package/commit/bc6bf7995e0436f635243c44abcc36ecced6c01c))
- Add files with copier variables
  [#127](https://github.com/seedcase-project/template-python-package/pull/127)
  by [`@martonvago`](https://github.com/martonvago)
  ([ec38631](https://github.com/seedcase-project/template-python-package/commit/ec386314559582681c5d39cfa48e2e987f90b679))
- Add 404 page to template
  [#141](https://github.com/seedcase-project/template-python-package/pull/141)
  by [`@martonvago`](https://github.com/martonvago)
  ([4a33f1e](https://github.com/seedcase-project/template-python-package/commit/4a33f1ed8c97f8f3f66bd0621eb6d30cafbb9b66))
- Add Conduct, Contributing, and filled out README
  [#131](https://github.com/seedcase-project/template-python-package/pull/131)
  by [`@martonvago`](https://github.com/martonvago)
  ([e46fc0a](https://github.com/seedcase-project/template-python-package/commit/e46fc0a4329e4a962892695469a38cd4d98700c5))
- Add hosting provider variable
  [#153](https://github.com/seedcase-project/template-python-package/pull/153)
  by [`@martonvago`](https://github.com/martonvago)
  ([498fbc4](https://github.com/seedcase-project/template-python-package/commit/498fbc47cc2f11253dacf285bd19158c2069ea21))
- Add `update-from-template` workflow
  [#134](https://github.com/seedcase-project/template-python-package/pull/134)
  by [`@martonvago`](https://github.com/martonvago)
  ([17cdef1](https://github.com/seedcase-project/template-python-package/commit/17cdef17260f5a10c98268b5fbb657430de92a91))

### 🐛 Fixes

- Update test snippet to given, when, then
  [#29](https://github.com/seedcase-project/template-python-package/pull/29)
  by [`@signekb`](https://github.com/signekb)
  ([b2f8daa](https://github.com/seedcase-project/template-python-package/commit/b2f8daa439a024a8fefa1ebe4b163a6e331917a2))
- Add `test-python` to `run-all`
  [#38](https://github.com/seedcase-project/template-python-package/pull/38)
  by [`@signekb`](https://github.com/signekb)
  ([ae625a5](https://github.com/seedcase-project/template-python-package/commit/ae625a58152f988b118bdbe811cfb93f36330774))
- Remove django debugger
  [#44](https://github.com/seedcase-project/template-python-package/pull/44)
  by [`@signekb`](https://github.com/signekb)
  ([08423a3](https://github.com/seedcase-project/template-python-package/commit/08423a3560643c399a45f445652c5bee55c01a14))
- Remove auto-built reference docs before/after building by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([218e9fc](https://github.com/seedcase-project/template-python-package/commit/218e9fc5de6cfbaf3509e9adffbabca4917bd84d))
- Remove auto-built reference docs before/after building
  [#47](https://github.com/seedcase-project/template-python-package/pull/47)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([07732d2](https://github.com/seedcase-project/template-python-package/commit/07732d278932778a1979e9b4fee260c27c8e57d8))
- The `check-commits` recipe wasn't correctly checking them by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([b30223d](https://github.com/seedcase-project/template-python-package/commit/b30223ddfad9d29b008b185f780f22884ba208ce))
- The `check-commits` recipe wasn't correctly checking them
  [#48](https://github.com/seedcase-project/template-python-package/pull/48)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([2da8db9](https://github.com/seedcase-project/template-python-package/commit/2da8db9dad511594e1bae31f11c93d7193413f19))
- Install uv in publish step and only for tags
  [#96](https://github.com/seedcase-project/template-python-package/pull/96)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([2833cdf](https://github.com/seedcase-project/template-python-package/commit/2833cdfec1c7fda6d82a39089bcbc28abaf1fada))
- Use the `has_released` output to run or not
  [#97](https://github.com/seedcase-project/template-python-package/pull/97)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f77769c](https://github.com/seedcase-project/template-python-package/commit/f77769cf014bff85d92d4a48a33d0ddd29a6539c))
- Only run when previous and current versions are different
  [#98](https://github.com/seedcase-project/template-python-package/pull/98)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([b1632fb](https://github.com/seedcase-project/template-python-package/commit/b1632fb7007f303472c4974ce7ba0377a6cf16a5))
- Forgot to checkout before building and publishing
  [#106](https://github.com/seedcase-project/template-python-package/pull/106)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([fbdd28b](https://github.com/seedcase-project/template-python-package/commit/fbdd28be8b8c4054121282ae5a10a709c0901f76))
- Explicitly checkout newest version to publish
  [#107](https://github.com/seedcase-project/template-python-package/pull/107)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([33639c5](https://github.com/seedcase-project/template-python-package/commit/33639c5327a778cb1f1d10169a9e5615c8cbfa41))
- Need to run build workflow after version bump to get changelog
  [#110](https://github.com/seedcase-project/template-python-package/pull/110)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f5ef33f](https://github.com/seedcase-project/template-python-package/commit/f5ef33f9425951d6bc97d77864f1de42f127673c))

### ♻️ Refactor

- Make mypy more strict in settings
  [#94](https://github.com/seedcase-project/template-python-package/pull/94)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([5274b35](https://github.com/seedcase-project/template-python-package/commit/5274b354e88340d27b08c789c41958b9718d0e20))
- Move `uv build` step into publish job
  [#101](https://github.com/seedcase-project/template-python-package/pull/101)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([9783238](https://github.com/seedcase-project/template-python-package/commit/9783238506dcea4ff5dcf4480aa96c38a4ec8de4))
- Include `github-actions` in dependabot config
  [#136](https://github.com/seedcase-project/template-python-package/pull/136)
  by [`@martonvago`](https://github.com/martonvago)
  ([7c44c98](https://github.com/seedcase-project/template-python-package/commit/7c44c9842e29955daf881abd08da70913dcd2f2a))
- Use `bash` for `check-commits` justfile recipe
  [#150](https://github.com/seedcase-project/template-python-package/pull/150)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([5a05048](https://github.com/seedcase-project/template-python-package/commit/5a05048fba2e957847fcb610b294f45e596ebaab))
- Match copier vars in `template-website`
  [#152](https://github.com/seedcase-project/template-python-package/pull/152)
  by [`@martonvago`](https://github.com/martonvago)
  ([2fb9f27](https://github.com/seedcase-project/template-python-package/commit/2fb9f275649a40b09386c65b4a7f92d3bc35d44b))
- Update post-copy message
  [#154](https://github.com/seedcase-project/template-python-package/pull/154)
  by [`@martonvago`](https://github.com/martonvago)
  ([146ee10](https://github.com/seedcase-project/template-python-package/commit/146ee105e9f4eb0b34a33b46fc947aa5c5cbc5b6))
- Move copier test to own file
  [#156](https://github.com/seedcase-project/template-python-package/pull/156)
  by [`@martonvago`](https://github.com/martonvago)
  ([09b3b73](https://github.com/seedcase-project/template-python-package/commit/09b3b731e12cd6b025cbe0518832d43dfad4e458))
- Specify svg for all badges
  [#157](https://github.com/seedcase-project/template-python-package/pull/157)
  by [`@martonvago`](https://github.com/martonvago)
  ([f5cfa42](https://github.com/seedcase-project/template-python-package/commit/f5cfa42452107e652814b16a0c271dd1f6576443))

### 📝 Documentation

- Remove reviewer focus section
  [#10](https://github.com/seedcase-project/template-python-package/pull/10)
  by [`@signekb`](https://github.com/signekb)
  ([ff2bf1e](https://github.com/seedcase-project/template-python-package/commit/ff2bf1ea2e78b471be54de885c5dffcb48abf6b4))
- Refer to spaid for setting things up by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([7ef1a91](https://github.com/seedcase-project/template-python-package/commit/7ef1a9141f990ad82041ae6e56c9d3208de855a8))
- Add an emoji to commit message of commitizen by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([bca5ffb](https://github.com/seedcase-project/template-python-package/commit/bca5ffbde01b12e16f18e160d48c6a01155ab63a))
- Use a generic package name, not Sprout, for index by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([704e6fc](https://github.com/seedcase-project/template-python-package/commit/704e6fcbb581bb2474ab4b6ea8c3f600533adf96))
- Update license year to 2025 by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([3c104c3](https://github.com/seedcase-project/template-python-package/commit/3c104c3bb0896851401e1c7b7afa182a93692c98))
- Update README to mostly the latest changes by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([40c33ca](https://github.com/seedcase-project/template-python-package/commit/40c33ca1998c0f7c5146fa0cdc0d1e6bb7d57009))
- Small correction by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([302ef31](https://github.com/seedcase-project/template-python-package/commit/302ef3102dfb816a0f25de908a3dd29807384918))
- To be consistent by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([9627bc7](https://github.com/seedcase-project/template-python-package/commit/9627bc71b08b749cbecf67e1e4ca8f31855e77b0))
- Instructions on installing deps after project creation
  [#62](https://github.com/seedcase-project/template-python-package/pull/62)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a7fea84](https://github.com/seedcase-project/template-python-package/commit/a7fea8424ac04fcf34fb875683cd14c3fb7734b5))
- Add website files
  [#115](https://github.com/seedcase-project/template-python-package/pull/115)
  by [`@martonvago`](https://github.com/martonvago)
  ([13b1ad0](https://github.com/seedcase-project/template-python-package/commit/13b1ad0e3ab534053126fb6325c0d36436a17823))
- Update README
  [#129](https://github.com/seedcase-project/template-python-package/pull/129)
  by [`@martonvago`](https://github.com/martonvago)
  ([31e9b8a](https://github.com/seedcase-project/template-python-package/commit/31e9b8a90747e06a4bfcf98c188b36d221f96438))
- Format README
  [#132](https://github.com/seedcase-project/template-python-package/pull/132)
  by [`@martonvago`](https://github.com/martonvago)
  ([cb60560](https://github.com/seedcase-project/template-python-package/commit/cb605606747e07b2fd6c84821cbb9b14c6f318ce))
- Use Markdown version of license
  [#133](https://github.com/seedcase-project/template-python-package/pull/133)
  by [`@martonvago`](https://github.com/martonvago)
  ([410c9bc](https://github.com/seedcase-project/template-python-package/commit/410c9bc8edafc64312053246388394dbe6e46e79))
- Update guide
  [#155](https://github.com/seedcase-project/template-python-package/pull/155)
  by [`@martonvago`](https://github.com/martonvago)
  ([44a5aeb](https://github.com/seedcase-project/template-python-package/commit/44a5aebf8ddf5b0eb7b5687b63540ad482f7a31b))

### 💄 Styling

- Ran pre-commit hooks, apply fixes
  [#19](https://github.com/seedcase-project/template-python-package/pull/19)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([eff086c](https://github.com/seedcase-project/template-python-package/commit/eff086c010b64c7372bb8269421611c9cbabcaa3))

### 👷 CI/CD

- Fix incorrect path to LICENSE by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([db5b658](https://github.com/seedcase-project/template-python-package/commit/db5b65827732e45d347cd3f51fb52cb623798f19))
- Add workflow to generate SVG from puml files
  [#5](https://github.com/seedcase-project/template-python-package/pull/5)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([da81016](https://github.com/seedcase-project/template-python-package/commit/da81016b9e1c66a1d69a01d26c45e28133679ff7))
- Deploy to Fly isn't working well, plus move out env deletion to own
  file
  [#7](https://github.com/seedcase-project/template-python-package/pull/7)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([dc8876b](https://github.com/seedcase-project/template-python-package/commit/dc8876b16d87d314a02e5a5615cf6db1d03dfa7b))
- Use the new workflow for building docs with Python code
  [#11](https://github.com/seedcase-project/template-python-package/pull/11)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([6762972](https://github.com/seedcase-project/template-python-package/commit/6762972f58ce63eadba1b1065feeb05456d02183))
- Add pre-commit config file to be synched by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([726a2ba](https://github.com/seedcase-project/template-python-package/commit/726a2ba8430a4d6e886c05eb24897fa9a090da84))
- Needs to push to main, not from PRs
  [#23](https://github.com/seedcase-project/template-python-package/pull/23)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([5e87d20](https://github.com/seedcase-project/template-python-package/commit/5e87d20b3a8bb59da24983d6c1cf1d872684aed7))
- Remove commented out Django workflow by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([35f9bab](https://github.com/seedcase-project/template-python-package/commit/35f9babbcaf1098529a73c4a15513ae9850f7af2))
- Update path to reusable workflows by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([69e11ac](https://github.com/seedcase-project/template-python-package/commit/69e11ac7cecbded1b78809700b1655937f4fe983))
- Always run on main, but only in PRs with specific files by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([8fbc7f0](https://github.com/seedcase-project/template-python-package/commit/8fbc7f06f6189fe5931301436e186edb497440a7))
- Update text of some fields by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([0fb318b](https://github.com/seedcase-project/template-python-package/commit/0fb318bd6776e15b6372edff1019ea15493c943f))
- No longer need this file, not pushing to Fly by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([b03cb6e](https://github.com/seedcase-project/template-python-package/commit/b03cb6e23e6abce7d2991b80589a0195b4071cbd))
- Rename workflows to be clearer and simpler by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([66acef9](https://github.com/seedcase-project/template-python-package/commit/66acef9f1a48323c026c92121bc864c7f9501444))
- Minor updates to make things clearer
  [#24](https://github.com/seedcase-project/template-python-package/pull/24)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f2eec93](https://github.com/seedcase-project/template-python-package/commit/f2eec93f349123fd63b442fa5044eb6a17e29947))
- Forgot to remove this if condition
  [#25](https://github.com/seedcase-project/template-python-package/pull/25)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([8b896b4](https://github.com/seedcase-project/template-python-package/commit/8b896b45d7a16c55f484dd3c20703e4178662e46))
- Increase interval for dependabot to monthly by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([6f0f8eb](https://github.com/seedcase-project/template-python-package/commit/6f0f8eb1dae2d7bf81d8007d6025d44310efd1fb))
- Remove these unused workflows by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([596c400](https://github.com/seedcase-project/template-python-package/commit/596c400e60a38b132dbbe3d78988118b90f2d1cd))
- Sync only specific workflows by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a3e929a](https://github.com/seedcase-project/template-python-package/commit/a3e929a24f37f065260a8f37e2b7ddbe2ef83966))
- General clean up and fixes to workflows
  [#36](https://github.com/seedcase-project/template-python-package/pull/36)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([1fdc730](https://github.com/seedcase-project/template-python-package/commit/1fdc73017f9980dc24a13218d19f6671488322f7))
- Switch to use the reusable "add to board"
  [#52](https://github.com/seedcase-project/template-python-package/pull/52)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([c9b491c](https://github.com/seedcase-project/template-python-package/commit/c9b491c2b87096dbacf2851612765ee680f63896))
- Lint is now part of build workflow
  [#57](https://github.com/seedcase-project/template-python-package/pull/57)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([7ec888c](https://github.com/seedcase-project/template-python-package/commit/7ec888cb16bab47d958a2827544bde3f7106dd8b))
- Updated from Sprout, need permissions for workflow by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([e7b7c40](https://github.com/seedcase-project/template-python-package/commit/e7b7c40c3f707c1dcced4dfcf7e62895dafb32ff))
- Use GitHub App for short-lived token creation
  [#63](https://github.com/seedcase-project/template-python-package/pull/63)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([555efb1](https://github.com/seedcase-project/template-python-package/commit/555efb13cdd95992552d640dd0137dc5b84a6b44))
- Update to use GitHub App for adding to board
  [#67](https://github.com/seedcase-project/template-python-package/pull/67)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([69aa89d](https://github.com/seedcase-project/template-python-package/commit/69aa89d5aaec3b206a1738b6c397e656392f459f))
- Use a shorter name for workflow
  [#68](https://github.com/seedcase-project/template-python-package/pull/68)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([95b31a4](https://github.com/seedcase-project/template-python-package/commit/95b31a4bde4e2becf7745d4c5d9a7964c38ceeec))
- Use GitHub App token for syncing files
  [#69](https://github.com/seedcase-project/template-python-package/pull/69)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([b62d4b7](https://github.com/seedcase-project/template-python-package/commit/b62d4b78d5f9f8e6dce5154a8c0d63348e7e4f5b))
- Needs to be `GH_INSTALLATION_TOKEN` for GitHub Apps
  [#70](https://github.com/seedcase-project/template-python-package/pull/70)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([fdb0a8f](https://github.com/seedcase-project/template-python-package/commit/fdb0a8fb314a8736a24a3e40293f900e59b910c0))
- Syncing workflow needs extra settings
  [#71](https://github.com/seedcase-project/template-python-package/pull/71)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([6ce29b2](https://github.com/seedcase-project/template-python-package/commit/6ce29b25eb2bb220246d3266cf32801d55e53920))
- Error with team maybe? and set branch to this repo
  [#72](https://github.com/seedcase-project/template-python-package/pull/72)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([c863489](https://github.com/seedcase-project/template-python-package/commit/c863489708502d31001871f1ab671977ea0c8b76))
- Add permissions for setting release of a tag
  [#78](https://github.com/seedcase-project/template-python-package/pull/78)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f71889c](https://github.com/seedcase-project/template-python-package/commit/f71889ca6bfcdb8e27d1b5c974f5bb11cb343bbc))
- Switch to using reusable workflow
  [#83](https://github.com/seedcase-project/template-python-package/pull/83)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([6dcb171](https://github.com/seedcase-project/template-python-package/commit/6dcb171836abe0a02c8e2b7ffbf7d141a470a692))
- Explicitly set permissions, move to job-level
  [#84](https://github.com/seedcase-project/template-python-package/pull/84)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([defe712](https://github.com/seedcase-project/template-python-package/commit/defe71278ea42b91e49f4850f9a912457eb078bb))
- Run build package and website workflows on all pushes
  [#86](https://github.com/seedcase-project/template-python-package/pull/86)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([4793c79](https://github.com/seedcase-project/template-python-package/commit/4793c793924ffa91cf8c957e2cd5f9761349f505))
- Add security scanning workflows
  [#85](https://github.com/seedcase-project/template-python-package/pull/85)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([9f6d92d](https://github.com/seedcase-project/template-python-package/commit/9f6d92d2666da0dfb11009bc1224f8d1e1fc1a8a))
- Use `GH_TOKEN` to use `gh` cli
  [#90](https://github.com/seedcase-project/template-python-package/pull/90)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a272738](https://github.com/seedcase-project/template-python-package/commit/a27273883e92a39d6c287706a056fb5329e06d83))
- Publishing and building need to be split
  [#91](https://github.com/seedcase-project/template-python-package/pull/91)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([c8126ad](https://github.com/seedcase-project/template-python-package/commit/c8126ad7a015a0b39a46a5d0a05c5c615f064df5))
- Move `GITHUB_TOKEN` into `github-token` secrets
  [#92](https://github.com/seedcase-project/template-python-package/pull/92)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([90043fa](https://github.com/seedcase-project/template-python-package/commit/90043fa4b8d70582a29feb9ae61e6f0eccf5756a))
- Add test workflow
  [#146](https://github.com/seedcase-project/template-python-package/pull/146)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([ffa9d4b](https://github.com/seedcase-project/template-python-package/commit/ffa9d4ba0712c01c08bff3e28997602ec02bdf33))

### 👩‍💻 Miscellaneous

- Started a template repo by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([2b3b8b1](https://github.com/seedcase-project/template-python-package/commit/2b3b8b1ecb365e36816a9e48d83ba5e2786e312d))
- Remove `tabSize` from VS Code settings file
  [#1](https://github.com/seedcase-project/template-python-package/pull/1)
  by [`@signekb`](https://github.com/signekb)
  ([6f161a2](https://github.com/seedcase-project/template-python-package/commit/6f161a2bd5c7cf4112411aaa1cddcf8f06354eac))
- We don't use RStudio, so don't need these by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([778064f](https://github.com/seedcase-project/template-python-package/commit/778064f13e33fa054f2b04440bfc5ebc1a992738))
- Modify justfile to run Python doc in Quarto docs
  [#12](https://github.com/seedcase-project/template-python-package/pull/12)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f4b588d](https://github.com/seedcase-project/template-python-package/commit/f4b588da086fd2a02cf3d7af982d009779eff5d4))
- Ignore some auto-generated files by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([b71fc44](https://github.com/seedcase-project/template-python-package/commit/b71fc44d50c49a2ee659bfed9a3474b1bc78150b))
- Formatting is weird with qmd files, turned off by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([ee03abf](https://github.com/seedcase-project/template-python-package/commit/ee03abfeba176f3303986dff7d4f043799b61af5))
- Config changes based on Quarto and Python website build
  [#13](https://github.com/seedcase-project/template-python-package/pull/13)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([4d97e7c](https://github.com/seedcase-project/template-python-package/commit/4d97e7c547926ea70804f28f1c4de1b77af12d26))
- Add pre-commit hooks, including for commit linting by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([dfbfb20](https://github.com/seedcase-project/template-python-package/commit/dfbfb2057d5af9819071d18685eb24cce05cd647))
- Add justfile recipe to lint commits by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([b9d287c](https://github.com/seedcase-project/template-python-package/commit/b9d287c38f65b14fc2f5561bceeac0208446b347))
- Add commit linting via pre-commit
  [#16](https://github.com/seedcase-project/template-python-package/pull/16)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([55903f3](https://github.com/seedcase-project/template-python-package/commit/55903f32be2d59628010f4546a7386aafeb060eb))
- Update config and build settings for quartodoc
  [#18](https://github.com/seedcase-project/template-python-package/pull/18)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f3b9667](https://github.com/seedcase-project/template-python-package/commit/f3b9667e4d821187bb14d720f8e03bd7f3c0bfc6))
- Add jupyter extension to recommended list
  [#21](https://github.com/seedcase-project/template-python-package/pull/21)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([c619115](https://github.com/seedcase-project/template-python-package/commit/c61911516c26955d685efaa1780793c4039a82b7))
- Remove Django-specific configs
  [#22](https://github.com/seedcase-project/template-python-package/pull/22)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([39cb33f](https://github.com/seedcase-project/template-python-package/commit/39cb33fb31a18d3920b636f48e938f4036a25e27))
- Use justfile as checklist in template
  [#26](https://github.com/seedcase-project/template-python-package/pull/26)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([b45679b](https://github.com/seedcase-project/template-python-package/commit/b45679b7b735a3080c91478155340d75c883f0e5))
- Small revisions to synching files
  [#27](https://github.com/seedcase-project/template-python-package/pull/27)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([d735574](https://github.com/seedcase-project/template-python-package/commit/d7355746e320c1c3929b2c184c5804971b82c81c))
- Update changelog on bump
  [#28](https://github.com/seedcase-project/template-python-package/pull/28)
  by [`@signekb`](https://github.com/signekb)
  ([6bdaf60](https://github.com/seedcase-project/template-python-package/commit/6bdaf60f570c1dd2f3c792c3feb4a166d0cf0ea9))
- Removed the `reset-local` recipe
  [#32](https://github.com/seedcase-project/template-python-package/pull/32)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([bdd5073](https://github.com/seedcase-project/template-python-package/commit/bdd507392858a2a060b6acaa6fe819b472742747))
- Use latest commitizen version by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a7abb17](https://github.com/seedcase-project/template-python-package/commit/a7abb1735968b304f209d09f57dee38f1d2cbed3))
- Remove plantuml recipes and extensions by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f1f9009](https://github.com/seedcase-project/template-python-package/commit/f1f900922f6eb4cc70945e9ea13470ae92f05687))
- Check if there are commits on the branch before checking commits by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([b71251b](https://github.com/seedcase-project/template-python-package/commit/b71251ba4f301573a0aec3fd0fc07d68a8c31711))
- Set template as a `src/` layout by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([dbc0d1f](https://github.com/seedcase-project/template-python-package/commit/dbc0d1f20045aea46542c469e3397bd58daa7bd3))
- Set Python to 3.12 for Ruff by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([6f7fe31](https://github.com/seedcase-project/template-python-package/commit/6f7fe31b1916768af67af3d79e90c35e19de26c0))
- `cSpell` option was renamed, this matches their new option by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([e341cc2](https://github.com/seedcase-project/template-python-package/commit/e341cc2586a7818df8cdafa3eabcc62f99a03c3c))
- General updates to template
  [#45](https://github.com/seedcase-project/template-python-package/pull/45)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([26d8165](https://github.com/seedcase-project/template-python-package/commit/26d816598b67d797b18f0234c3813060d7a1a091))
- `rm` needs `-f` so it doesn't error when there is no file
  [#49](https://github.com/seedcase-project/template-python-package/pull/49)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([2af4d50](https://github.com/seedcase-project/template-python-package/commit/2af4d5070df8a376865ef89233a9401eba82365a))
- Remove leftover commented out includes
  [#53](https://github.com/seedcase-project/template-python-package/pull/53)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([16477ef](https://github.com/seedcase-project/template-python-package/commit/16477ef2086952c77753033945acc797e5239cca))
- Ran pre-commit hooks so repo can be tracked by the CI
  [#54](https://github.com/seedcase-project/template-python-package/pull/54)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([4097498](https://github.com/seedcase-project/template-python-package/commit/40974987c7ec0b3bbfb3d5c07b77140b17f2df55))
- Switch to using uv
  [#51](https://github.com/seedcase-project/template-python-package/pull/51)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f0c7a06](https://github.com/seedcase-project/template-python-package/commit/f0c7a068d0e0712e475e64123d31c6a077c8c264))
- Build coverage report and badge
  [#56](https://github.com/seedcase-project/template-python-package/pull/56)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([eb5ecb0](https://github.com/seedcase-project/template-python-package/commit/eb5ecb006e16e571f370d1b388c75ecbb30d4108))
- Add bandit security checks to justfile
  [#58](https://github.com/seedcase-project/template-python-package/pull/58)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([6c5a446](https://github.com/seedcase-project/template-python-package/commit/6c5a44698d4ed1321715cda92f3a4d2e17c65ac0))
- Move pytest options into `pytest.ini` so VS Code detects them
  [#59](https://github.com/seedcase-project/template-python-package/pull/59)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([1a461d8](https://github.com/seedcase-project/template-python-package/commit/1a461d8b36238527d535610bc9c87298249bdad1))
- Remove leftover extensions, replace spell checker
  [#61](https://github.com/seedcase-project/template-python-package/pull/61)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([c36296b](https://github.com/seedcase-project/template-python-package/commit/c36296b226b4720c91b19f4744cb5e28294c7017))
- Add spell checker to justfile
  [#60](https://github.com/seedcase-project/template-python-package/pull/60)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([154cd85](https://github.com/seedcase-project/template-python-package/commit/154cd859bfe7918d96cf81abdf0e8e59a2f91635))
- Add some recommended extensions
  [#66](https://github.com/seedcase-project/template-python-package/pull/66)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([393b47a](https://github.com/seedcase-project/template-python-package/commit/393b47a181d54378d773a0aca443bdbf2da3b50b))
- Update justfile with recipes from Sprout
  [#75](https://github.com/seedcase-project/template-python-package/pull/75)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([8f28ed3](https://github.com/seedcase-project/template-python-package/commit/8f28ed31c4c63da3043eb9138b621a33d1c92b8d))
- Add allowlist to vulture recipe
  [#79](https://github.com/seedcase-project/template-python-package/pull/79)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([600ffcc](https://github.com/seedcase-project/template-python-package/commit/600ffcc68e277e7a39d269ab6b5cf33014252d91))
- Simplify the PR template
  [#80](https://github.com/seedcase-project/template-python-package/pull/80)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([3e09f3e](https://github.com/seedcase-project/template-python-package/commit/3e09f3eb2460b37a91bdfc0875a330502cd09d0f))
- Add a "install pre-commit" justfile recipe
  [#77](https://github.com/seedcase-project/template-python-package/pull/77)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([67cc817](https://github.com/seedcase-project/template-python-package/commit/67cc817d1d999123edd0cf2e12064277ebe78652))
- Add typos as a pre-commit hook
  [#76](https://github.com/seedcase-project/template-python-package/pull/76)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([439eb55](https://github.com/seedcase-project/template-python-package/commit/439eb556ce071ab7073668bad8fbc77d1fa2a342))
- Don't regenerate all of CHANGELOG each time
  [#82](https://github.com/seedcase-project/template-python-package/pull/82)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([4a5e3d9](https://github.com/seedcase-project/template-python-package/commit/4a5e3d9adfa8c747385752b8d7e52dba2a80bfb3))
- Add mypy config
  [#89](https://github.com/seedcase-project/template-python-package/pull/89)
  by [`@martonvago`](https://github.com/martonvago)
  ([3b56108](https://github.com/seedcase-project/template-python-package/commit/3b5610898bc38b60934e5f5165ad7092f725adbd))
- Fix spacing for snippet, use 4 spaces, not 1
  [#95](https://github.com/seedcase-project/template-python-package/pull/95)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([0fd4e66](https://github.com/seedcase-project/template-python-package/commit/0fd4e66c02338663ff684af27118d7913846baf9))
- Recommend better reviewed mypy extension
  [#99](https://github.com/seedcase-project/template-python-package/pull/99)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([76240d5](https://github.com/seedcase-project/template-python-package/commit/76240d5a6557bf453fe1e48c69de4616fb47748a))
- Update config for non-template package
  [#116](https://github.com/seedcase-project/template-python-package/pull/116)
  by [`@martonvago`](https://github.com/martonvago)
  ([096781a](https://github.com/seedcase-project/template-python-package/commit/096781a4c0e2a8db1c204bc9dd31e55192a804e6))
- Remove files not needed in non-template code
  [#114](https://github.com/seedcase-project/template-python-package/pull/114)
  by [`@martonvago`](https://github.com/martonvago)
  ([9411f99](https://github.com/seedcase-project/template-python-package/commit/9411f9998a8c56a7bdc890679a12d02065e0f9c6))
- Get latest `seedcase-theme`
  [#126](https://github.com/seedcase-project/template-python-package/pull/126)
  by [`@martonvago`](https://github.com/martonvago)
  ([fc90ddc](https://github.com/seedcase-project/template-python-package/commit/fc90ddc5f4ac60e25b095bb93082e8ef8a01a3a0))
- Use correct `.cz.toml`
  [#130](https://github.com/seedcase-project/template-python-package/pull/130)
  by [`@martonvago`](https://github.com/martonvago)
  ([265bcaa](https://github.com/seedcase-project/template-python-package/commit/265bcaa6ab36e38cca5a353bd161172b250c8ade))
- Update contributors and theme
  [#135](https://github.com/seedcase-project/template-python-package/pull/135)
  by [`@martonvago`](https://github.com/martonvago)
  ([818f054](https://github.com/seedcase-project/template-python-package/commit/818f054b175763a7f6fb97bf953f76e4dacd1b09))
- Match release workflow to other templates
  [#137](https://github.com/seedcase-project/template-python-package/pull/137)
  by [`@martonvago`](https://github.com/martonvago)
  ([ba52dba](https://github.com/seedcase-project/template-python-package/commit/ba52dba18e68710beb78d4cbcfc5ec0a085161a0))
- Use `bash` in justfile so CI doesn't need zsh
  [#149](https://github.com/seedcase-project/template-python-package/pull/149)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a2bfa6b](https://github.com/seedcase-project/template-python-package/commit/a2bfa6bfd0c65ebb9be7ac337531dac0b92ac1d1))

### ❤️ New contributors

- `@github-actions[bot]` started making automated contributions
- [`@martonvago`](https://github.com/martonvago) made their first
  contribution in
  [#134](https://github.com/seedcase-project/template-python-package/pull/134)
- `@pre-commit-ci[bot]` started making automated contributions
- `@dependabot[bot]` started making automated contributions
- [`@lwjohnst86`](https://github.com/lwjohnst86) made their first
  contribution in
  [#150](https://github.com/seedcase-project/template-python-package/pull/150)
- [`@signekb`](https://github.com/signekb) made their first contribution
  in
  [#44](https://github.com/seedcase-project/template-python-package/pull/44)
