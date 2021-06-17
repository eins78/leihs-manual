# Leihs Manual

Documentation of Leihs for Users (the [developer documentation can be found on GitHub](https://github.com/leihs/leihs_documentation)).

## Writing Documentation

- <https://www.mkdocs.org/user-guide/writing-your-docs/>

## Development

- [MkDocs](https://www.mkdocs.org/dev-guide/)
- [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/)
- built with[ GitHub Actions (CI)](https://github.com/features/actions)
- hosted on [GitHub Pages](https://pages.github.com)
- local development workflow is Docker-based, uses the same configuration like in CI
  - [`bin/run-dev`](./bin/run-dev) builds the Docker container and runs the docs in dev mode
  - [`bin/build`](./bin/build) build the Docker container and builds the docs site

## TODO

- lint markdown before build?
- optimze images on build?
