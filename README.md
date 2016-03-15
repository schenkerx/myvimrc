# My .vimrc file
I have used and tweaked Vim for my development uses. This is my `.vimrc` configuration.

## How to install?
**Attention: If you are currently using your own `.vimrc` configuration, you should know how to merge my settings into yours. Otherwise, your settings may be messed up if you try steps below!**

```
git clone https://github.com/schenkerx/myvimrc.git ~/.myvimrc
sh ~/.myvimrc/install.sh
```

I also recommend using the [powerline patched fonts](https://github.com/powerline/fonts). Now the setup is complete.

## How to upgrade to latest version?
Simply do git rebase.
```
cd ~/.myvimrc
git pull --rebase
```

## Included plugins
- [Vundle](https://github.com/VundleVim/Vundle.vim)
- [vim-airline](https://github.com/vim-airline/vim-airline)
- [auto-pairs](https://github.com/jiangmiao/auto-pairs)
- [vim-fugitive](https://github.com/tpope/vim-fugitive)
- [tmuxline](https://github.com/edkolev/tmuxline.vim)

## How to include your own stuffs
TODO

## Key Mappings
By default it use F5 key to toggle between paste mode and insert mode. You can change this behavior by changing the setting `set pastetoggle=<your_prefer_key>`.

## How to uninstall
Do following:

- Remove `~/.myvimrc`
- Remove any lines that references to `~/.myvimrc` in your `.vimrc`
