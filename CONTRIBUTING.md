# Contributing

## Issues and bugs :bug:

The easiest way to contribute is to report issues or bugs that you might
find while using `template-python-package`. You can do this by creating a
[new](https://github.com/seedcase-project/template-python-package/issues/new/choose)
issue on our GitHub repository.

## Adding or modifying content :pencil2:

If you would like to contribute content, please check out our
[guidebook](https://guidebook.seedcase-project.org/) for more specific
details on how we work and develop. It is a regularly evolving document,
so is at various states of completion.

To contribute to `template-python-package`, you first need to install
[uv](https://docs.astral.sh/uv/) and
[justfile](https://just.systems/man/en/packages.html). We use uv and
justfile to manage our project, such as to run checks and test the
template. Both the uv and justfile websites have a more detailed guide
on using uv, but below are some simple instructions to get you started.

To install uv and justfile, run:

``` bash
pipx install uv rust-just
```

We keep all our development workflows in the `justfile`, so you can
explore it to see what commands are available. To see a list of commands
available, run:

``` bash
just
```

As you contribute, make sure your changes will pass our tests by opening
a terminal so that the working directory is the root of this project
(`template-python-package/`) and running:

``` bash
just run-all
```

When testing the template, copier can only use content kept in the Git
history. Meaning that if you make changes to the template and try to
test it, it won't be able to test those changes. You have to commit the
changes first in order for copier to use them.
