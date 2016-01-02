# Go Setup

[![Patreon](https://img.shields.io/badge/patreon-donate-brightgreen.svg)](https://www.patreon.com/bkuhlmann)

Shell scripts for the installation of commonly used Go packages.

Sometimes, when setting up a new machine, there is a need for automating the install of commonly used packages
(i.e. setting up your toolbox). This solves that problem by providing a master list of commonly used packages which
can be installed via a single command.

<!-- Tocer[start]: Auto-generated, don't remove. -->

# Table of Contents

- [Features](#features)
- [Requirements](#requirements)
- [Setup](#setup)
- [Usage](#usage)
- [Versioning](#versioning)
- [Code of Conduct](#code-of-conduct)
- [Contributions](#contributions)
- [License](#license)
- [History](#history)
- [Credits](#credits)

<!-- Tocer[finish]: Auto-generated, don't remove. -->

# Features

Installs the following packages:

- [pup](https://github.com/EricChiang/pup)
- [h2i](https://github.com/bradfitz/http2/tree/master/h2i)

# Requirements

- [OSX](https://github.com/bkuhlmann/osx)

# Setup

Open a terminal window and execute one of the following depending on your version preference:

Current Version (stable):

    git clone git://github.com/bkuhlmann/go_setup.git
    cd go_setup
    git checkout v0.2.0

Master Version (unstable):

    git clone git://github.com/bkuhlmann/go_setup.git
    cd go_setup

# Usage

Edit the settings/packages.txt as you see fit. Blank lines and lines that begin with '#' will be ignored.
Then open a terminal window to execute the following command:

    ./run.sh

Running the script will present the following options:

    i: Install packages.
    q: Quit/Exit.

Choose option 'i' to install.

The options prompt can be skipped by passing the desired option directly to the run.sh script.
For example, executing "./run.sh i" will execute the install.

# Versioning

Read [Semantic Versioning](http://semver.org) for details. Briefly, it means:

- Patch (x.y.Z) - Incremented for small, backwards compatible bug fixes.
- Minor (x.Y.z) - Incremented for new, backwards compatible public API enhancements and/or bug fixes.
- Major (X.y.z) - Incremented for any backwards incompatible public API changes.

# Code of Conduct

Please note that this project is released with a [CODE OF CONDUCT](CODE_OF_CONDUCT.md). By participating in this project
you agree to abide by its terms.

# Contributions

Read [CONTRIBUTING](CONTRIBUTING.md) for details.

# License

Copyright (c) 2014 [Alchemists](https://www.alchemists.io).
Read the [LICENSE](LICENSE.md) for details.

# History

Read the [CHANGELOG](CHANGELOG.md) for details.
Built with [Bashsmith](https://github.com/bkuhlmann/bashsmith).

# Credits

Developed by [Brooke Kuhlmann](https://www.alchemists.io) at [Alchemists](https://www.alchemists.io).
