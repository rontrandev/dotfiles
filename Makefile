.PHONY: vim2git git2vim tmux2git git2tmux ideavim2git git2ideavim

vim2git:
	rm -rf ~/Documents/dev/dotfiles/nvim
	cp -R ~/.config/nvim ~/Documents/dev/dotfiles/nvim
	rm -rf ~/Documents/dev/dotfiles/vim/.vimrc
	cp ~/.vimrc ~/Documents/dev/dotfiles/vim/

git2vim:
	rm -rf ~/.config/nvim
	cp -R ~/Documents/dev/dotfiles/nvim ~/.config/nvim
	rm -rf ~/.vimrc
	cp ~/Documents/dev/dotfiles/vim/.vimrc ~/.vimrc

tmux2git:
	rm -rf ~/Documents/dev/dotfiles/tmux/.tmux.conf
	cp ~/.tmux.conf ~/Documents/dev/dotfiles/tmux/

git2tmux:
	rm -r ~/.tmux.conf
	cp ~/Documents/dev/dotfiles/tmux/.tmux.conf ~/.tmux.conf

ideavim2git:
	rm -rf ~/Documents/dev/dotfiles/idea/.ideavimrc
	cp ~/.ideavimrc ~/Documents/dev/dotfiles/idea/

git2ideavim:
	rm -rf ~/.ideavimrc
	cp ~/Documents/dev/dotfiles/idea/.ideavimrc ~/.ideavimrc
