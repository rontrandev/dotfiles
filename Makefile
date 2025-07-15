.PHONY: vim2git git2vim tmux2git git2tmux

vim2git:
	rm -rf ~/Documents/dev/dotfiles/nvim
	cp -R ~/.config/nvim ~/Documents/dev/dotfiles/nvim

git2vim:
	rm -rf ~/.config/nvim
	cp -R ~/Documents/dev/dotfiles/nvim ~/.config/nvim

tmux2git:
	rm -rf ~/Documents/dev/dotfiles/tmux/.tmux.conf
	cp ~/.tmux.conf ~/Documents/dev/dotfiles/tmux/

git2tmux:
	rm -r ~/.tmux.conf
	cp ~/Documents/dev/dotfiles/tmux/.tmux.conf ~/.tmux.conf
