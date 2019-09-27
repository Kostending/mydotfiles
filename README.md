# README #

This README would normally document whatever steps are necessary to get your application up and running.

### What is this repository for? ###
Dotfiles in with aliases, configuration and other nice stuff in the terminal, vim and such

### How do I get set up? ###
In your home folder clone this repository and symlink or clone like so: git clone git@bitbucket.org:ahaSystime/dotfiles.git .zsh

Add the following to .zshrc

for file in ~/.zsh/*.zsh; do
  source $file
done

You will also need to symlink .vimrc like so then: ln -s ./zsh/.vim/.vimrc

To Use .vimrc you must install vim with lua and python3 like so:

sudo port install vim +lua +python36

To get the pretty icons - make sure to install a font. I use iTerm where i've chosen a font i like.

I've installed NERD fonts with option 3 and just installed all of the fonts https://github.com/ryanoasis/nerd-fonts#font-installation

Also dependent on Vundle https://github.com/VundleVim/Vundle.vim#quick-start

Remember to install all plugins with :PluginInstall on vim start

To make use of ctags install 

sudo port install ctags

and run something like ctags -R --exclude=.git --exclude=node_modules --exclude=Test --exclude=.idea --exclude=scripts in root project

