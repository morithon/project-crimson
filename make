cd ~
ln -s ~/dotfiles/fonts ~/.fonts
ln -s ~/dotfiles/vim ~/.vim
ln -s ~/dotfiles/vim/vimrc ~/.vimrc
ln -s ~/dotfiles/zsh/histfile ~/.histfile
ln -s ~/dotfiles/zsh/zcompdump ~/.zcompdump
ln -s ~/dotfiles/zsh/zshrc ~/.zshrc
cd ~/dotfiles
git submodule update --init --recursive
