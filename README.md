My installer of Homebrew packages
=================================

First, install Homebrew:

```
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
```

And then,
```
./brew_install_my_packages.sh
```

## Brewfile is obsolete

Since Brewfile is going to be owacon (discontinued),
this Brewfile is converted to a shell script
using a script.
Thx http://unasuke.com/info/2014/brewfile-is-outdated/
