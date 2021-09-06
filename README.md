# Configurações para iniciar o vim

#### (1) - Para iniciar crie um .vimrc no seu diretorio de usuario e cole as configurações abaixo

```
set runtimepath+=~/.vim
source ~/.vim/config.vim
```

#### (2) - Renomeie a pasta vim para .vim

- dentro dela execute o arquivo plugins.sh para instalar os plugins
- certifique-se de da permissão antes para o arquivo com chmod +x
- esse arquivo serve também para atualização dos plugins
- certifique-se de sempre adicionar os novos plugins nele

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

#### (4) - Criei um arquivo de help caso precise de ajuda com os comandos básicos
- pressione 2 * <Ctrl+h>
