show
====

Show numbers as various formats (only decimal to binary for now).

# Compiling from source

Requirements:

- [bshift](https://github.com/briansteffens/bshift)
- [basm](https://github.com/briansteffens/basm)
- ld
- make
- git

Download and compile:

```bash
git clone https://github.com/briansteffens/show
cd show
make
```

Install:

```bash
sudo make install
```

Uninstall:

```bash
sudo make uninstall
```

# Usage

Show a decimal number as binary:

```bash
show binary 1357
```

You should see:

```bash
00000101 01001101
```
