<div align="center">
	<h1>wctl</h1>
	<h3>A Bash utility for Wi-Fi toggling on *nix laptops</h3>
	<a href="https://github.com/dasprosad/wctl/blob/master/LICENSE"><img src="https://img.shields.io/badge/license-GPLv3-orange.svg" alt="License"></a>
	<a href="https://github.com/dasprosad/wctl/releases"><img src="https://img.shields.io/github/v/release/dasprosad/wctl?logo=github&logoColor=white"></a>
	<a href="https://www.kernel.org/"><img src="https://img.shields.io/badge/OS-Linux-FCC624?logo=linux&logoColor=black" alt="Linux"></a>
</div>

## Motivation

On Arch Linux, managing Wi-Fi from the command line can be repetitive and error-prone. `wctl` provides a simple, fast, and scriptable CLI wrapper around `nmcli`, allowing you to toggle Wi-Fi, check status, or connect to networks with a single command making network management easier and more efficient on minimal or keyboard-driven setups.

## Requirements

- Arch linux (or any Linux distribution running NetworkManger)
- `nmcli`-the command-line interface for NetworkManager
- Bash 4+

## Installation

To install wctl use the following

```sh
git clone https://github.com/dasprosad/wctl.git
cd wctl
make install
```

By default it will install to `/usr/local/bin` although you can set an installation path by using `PREFIX=/my/path`.

To uninstall use `make uninstall` from the source directory.

## Usage

#### Show help

```
wctl --help
```

#### Show version

```
wctl --version
```

#### Check Wi-Fi status

```
wctl --status
```

#### Turn Wi-Fi on/off

```
wctl --on/--off
```

#### Toggle Wi-Fi

```
wctl --toggle
```

#### Connect to a network

```
wctl --connect MySSID
```

## License

`wctl` is distributed under the GNU Public License v3 (GPLv3)

![GPLv3 logo](https://gnu.org/graphics/gplv3-127x51.png "GNU General Public License, version 3")
