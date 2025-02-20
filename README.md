# Steel Sky - A handcrafted Emacs love story 
![Steel Sky logotype](https://github.com/davidwik/steel-sky/blob/master/img/logo-medium.png?raw=true)

## Requirements
A Linux computer and Emacs >= 29
Python and pipx (to install support for python related features)

## Setup 
```bash
# Clone this repository
git clone git@github.com:davidwik/steel-sky.git

# Backup your current configuration
mv .emacs.d/ my-old-emacs-config/

# Rename or symlink steel-sky to the .emacs.d/ directory
mv steel-sky ~/.emacs.d
# or symlink
ln -sfn steel-sky ~/.emacs.d

# Head over and run make
cd ~/.emacs.d
make get-deps 
make
```
This should download all the packages, compile the stuff.  
Make your own changes in steel.org.  
Re-run `make` afterwards. 
