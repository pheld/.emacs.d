# Radamant's emacs configuration

This configuration uses the
[pallet](https://github.com/rdallasgray/pallet) package manager for
managing your emacs packages.

It also includes self bootstrapping when pallet does not yet exist.

## How to use this configuration

1. fork this to your own account
1. clone it to your ~/.emacs.d/
1. make a shell script that loads your emacs (like in http://stackoverflow.com/questions/18330954/using-cask-with-emacs-app)
1. Install cask: http://cask.github.io/installation/
1. Open a terminal, go to ~/.emacs.d/ and run `cask install`
1. open emacs

If you are running a coacoa version of emacs, you may need to [create
an eterm-color terminfo](http://stackoverflow.com/questions/8918910/weird-character-zsh-in-emacs-terminal)
like so:

```sh
tic -o ~/.terminfo /Applications/Emacs.app/Contents/Resources/etc/e/eterm-color.ti
```
