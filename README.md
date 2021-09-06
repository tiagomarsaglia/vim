# Configurações para iniciar o vim

#### (1) - Para iniciar crie um .vimrc no seu diretorio de usuario e cole as configurações abaixo

```
set runtimepath+=~/.vim
source ~/.vim/config.vim
```

#### (2) - Renomeie a pasta vim para .vim e dentro dela execute o arquivo plugins.sh

#### (3) - Para usar o comando CTRL+s em seu terminal é necessario habilitar o mesmo na sua configuração de terminal default

- #### zsh (se você usar) adicione em seu .zshrc

```
stty start undef
stty stop undef
setopt noflowcontrol
```

- #### (se você usar o bash) ~/.bash_profile or ~/.bashrc
```
stty -ixon
```

