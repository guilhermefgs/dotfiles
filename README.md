# My dotfiles

## Usage

Clone to `~/.dotfiles` folder
```bash
git clone git@github.com:guilhermefgs/dotfiles.git ~/.dotfiles
```

Make it executable and run the script
```bash
chmod +x setup.sh
./setup.sh
```

Add [Vundle](https://github.com/VundleVim/Vundle.vim) and install plugins
```bash
git clone git@github.com:VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
```
