# zshconfig

My favourite custom zsh settings.

## Install

```
aptitude install zsh
```

Then execute shell command from https://ohmyz.sh/#install

Edit ~/.zshrc:

  * set `ZSH_THEME="dpoggi"`
  * set plugins:
```
plugins=(
    history
    git
    docker
    zsh-autosuggestions
    zsh-syntax-highlighting
    k
)
```
  * At the end add: `. /usr/share/autojump/autojump.sh`

Clone / install plugins:

  * `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
  * `git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting`
  * `git clone https://github.com/supercrabtree/k $ZSH_CUSTOM/plugins/k`
  * `aptitude install autojump`

Finally smylink some config files to $ZSH_CUSTOM

```
ln -s $(pwd)/custom/aliases.zsh $ZSH_CUSTOM
ln -s $(pwd)/custom/zsh-autocompletion.conf.zsh $ZSH_CUSTOM
```
