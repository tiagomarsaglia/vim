# esse sh vai instalar e atualizar automaticamente os plugins do vim
# seu repositorio de plugins
cd ~/.vim/pack/plugins/start/
git init

# package directories

# NERDTree and plugins
git submodule add https://github.com/scrooloose/nerdtree
# Icones de arquivos e pastas customizados 
git submodule add https://github.com/ryanoasis/vim-devicons.git
# Font de cor para os icones de pastas
git submodule add https://github.com/tiagofumo/vim-nerdtree-syntax-highlight

# Vim Horizon theme colors
git submodule add https://github.com/ntk148v/vim-horizon.git

# Extensão javascript  
git submodule add https://github.com/pangloss/vim-javascript.git

# Adiciona uma barra de status personalizada ao final do vim
git submodule add https://github.com/vim-airline/vim-airline.git
git submodule add https://github.com/vim-airline/vim-airline-themes.git

# buscador de arquivos ctrl+p
git submodule add https://github.com/ctrlpvim/ctrlp.vim.git

# when need to update,
# it is just a matter of updating submodules
git submodule update --remote --merge
git commit
