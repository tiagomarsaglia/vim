# esse sh vai instalar e atualizar automaticamente os plugins do vim

# instalação do fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

# ripgrep é uma ferramenta de pesquisa orientada por linha que pesquisa recursivamente no diretório atual por um padrão regex. 
# mais em https://github.com/BurntSushi/ripgrep#installation
curl -LO https://github.com/BurntSushi/ripgrep/releases/download/12.1.1/ripgrep_12.1.1_amd64.deb
sudo dpkg -i ripgrep_12.1.1_amd64.deb

# seu repositorio de plugins
cd ~/.vim/pack/plugins/start/
git init

# package directories

# NERDTree and plugins
git submodule add https://github.com/scrooloose/nerdtree
# Icones de arquivos e pastas customizados 
git submodule add https://github.com/ryanoasis/vim-devicons.git

# Vim Horizon theme colors
git submodule add https://github.com/ntk148v/vim-horizon.git


# Adiciona uma barra de status personalizada ao final do vim
git submodule add https://github.com/vim-airline/vim-airline.git
git submodule add https://github.com/vim-airline/vim-airline-themes.git

# buscador de arquivos ctrl+p você pode usar no lugar do fzf
# git submodule add https://github.com/ctrlpvim/ctrlp.vim.git

# buscador fzf 
git submodule add https://github.com/junegunn/fzf.vim.git

#languages
git submodule add https://github.com/vim-syntastic/syntastic
# Extensão typescript  
git submodule add https://github.com/leafgarland/typescript-vim
# Extensão vue  
git submodule add https://github.com/posva/vim-vue
# Extensão javascript  
git submodule add https://github.com/pangloss/vim-javascript.git
#extensão para formatação de codigo
git submodule add https://github.com/vim-autoformat/vim-autoformat.git

# when need to update,
# it is just a matter of updating submodules
git submodule update --remote --merge
git commit
