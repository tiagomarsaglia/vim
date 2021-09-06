

" para iniciar crie um .vimrc no seu diretorio de usuario e cole as configurações abaixo

" ////// init config
set runtimepath+=~/.vim
source ~/.vim/config.vim
" /////


Para usar o comando CTRL+s em seu terminal é necessario habilitar o mesmo na sua configuração de terminal default

zsh (se você usar)
# enable control-s and control-q
stty start undef
stty stop undef
setopt noflowcontrol


# ~/.bash_profile or ~/.bashrc
# enable control-s and control-q
stty -ixon
