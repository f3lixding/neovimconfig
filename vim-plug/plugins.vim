" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'gruvbox-community/gruvbox'  
  Plug 'jiangmiao/auto-pairs'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'vim-airline/vim-airline'
  Plug 'jackguo380/vim-lsp-cxx-highlight'
  Plug 'kyazdani42/nvim-web-devicons' " for file icons
  Plug 'kyazdani42/nvim-tree.lua'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'nvim-lua/plenary.nvim'
call plug#end()

" ===== activating some plugins =====
let g:gruvbox_contrast_dark="soft"
colorscheme gruvbox

let g:airline_theme='base16_gruvbox_dark_soft'
