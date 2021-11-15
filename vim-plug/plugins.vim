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
call plug#end()

colorscheme gruvbox
" ===== activating some plugins =====
