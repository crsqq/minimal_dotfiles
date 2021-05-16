zsh:
	ln -si ~/dotfiles/zshrc ~/.zshrc

bash_minimal:
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
