# dotfiles

I will surely forget how to use stow so here are the basics:

- _stow directory_: default `pwd`
- _target directory_: default `parent of pwd`
- _package_: collection of files/hierarcy to apply to _target directory_
- _package directory_: directory of the package, either _stow directory_ or a child of it

Flag `-nv` shows what would happen, without modifying the fs.

`stow -v .` applies the _stow directory_ as a package to _target directory_ (i.e. dotfiles in home folder).

