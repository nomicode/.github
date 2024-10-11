# Development Guide

This guide provides instructions for setting up your development environment to contribute to the project.

## System Prerequisites

Before you begin, ensure you have the following tools installed on your system:

- [Yarn](https://yarnpkg.com/) is a fast, secure, and reliable package manager that helps you manage dependencies and share code with other developers.
  - Yarn depends on [Node.js](https://nodejs.org/), a asynchronous, event-driven JavaScript runtime designed to build scalable and efficient network applications.
- [Commitizen](https://commitizen-tools.github.io/commitizen/) is a tool that standardizes commit messages, automates version bumps, and generates changelogs, all to ensure consistent and readable commit history across projects.
  - Commitizen depends on [Git](https://git-scm.com/) and [Python 3](https://www.python.org/).

> [!TIP]
>
> - [Download Node.js](https://nodejs.org/en/download/package-manager)
> - [Install Yarn](https://yarnpkg.com/getting-started/install)
> - [Download Git](https://git-scm.com/downloads)
> - [Download Python 3](https://www.python.org/downloads/)
> - [Install Commitizen](https://commitizen-tools.github.io/commitizen/#installation)

You can use [Homebrew](https://brew.sh/) to install these prerequisites and their dependencies on macOS, GNU/Linux, or _Windows Subsystem for Linux_ (WSL) 2.

See also:

- [Homebrew installation](https://docs.brew.sh/Installation)
- [Homebrew on Linux](https://docs.brew.sh/Homebrew-on-Linux)

## Additional Tooling

## Trunk

Trunk is a toolkit designed to automate code quality checks and accelerate pull
request reviews, helping teams maintain high code standards without slowing
down development.

Once you have Yarn installed, you can use it to install Trunk as a developer
dependency in `package.json`. This is handled for you by the `Makefile`.

Once installed, Trunk will then manage and install all the tools it uses.

## Build System

## Install


You can instal `Makefile`

## Upgrade


## Additional Notes

Commitizen is not included by Trunk, so it must be installed separately. It is required to run the pre-commit hooks and will also be used to manage versions, changelogs, etc.
