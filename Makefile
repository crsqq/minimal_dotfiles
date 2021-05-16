# ## Licensed under the MIT Licence
# ## (C) 2014 Christoph Martin
# ## For licence text go to http://opensource.org/licenses/MIT

# ## Makefile
# # change to your prefered compiler
# CC=gcc
# # replace with name of the executable
# OUTPUTNAME=foo
# # add all source files here but with '.o' instead of '.c'
# OBJS=foo.o
# default: all

# all: $(OBJS)
# 	$(CC) -o $(OUTPUTNAME) $(OBJS)

zsh:
	ln -si ~/dotfiles/zshrc ~/.zshrc

bash_simple:
	ln -si ~/dotfiles/aliases ~/.bash_aliases

tmux:
	ln -si ~/dotfiles/tmux.conf ~/.tmux.conf

vim:
	ln -si ~/dotfiles/vimrc ~/.vimrc
	ln -sni ~/dotfiles/vim ~/.vim	

vim_minimal:
	ln -si ~/dotfiles/vimrc_minimal ~/.vimrc


.PHONY: clean vim
clean:
	echo clean
