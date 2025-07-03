.PHONY: vim2git git2vim

vim2git:
	rm -rf ~/Documents/dev/dotfiles/nvim
	cp -R ~/.config/nvim ~/Documents/dev/dotfiles/nvim

git2vim:
	rm -rf ~/.config/nvim
	cp -R ~/Documents/dev/dotfiles/nvim ~/.config/nvim
