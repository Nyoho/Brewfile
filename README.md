My installer of Homebrew packages
=================================

First, install Homebrew

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
according to [brew.sh](https://brew.sh).
 
And then,
```
./brew_install_my_packages.sh
```

## Brewfile is obsolete

Since Brewfile is going to be owacon (discontinued),
this Brewfile is converted to a shell script
using a script.
Thx http://unasuke.com/info/2014/brewfile-is-outdated/
