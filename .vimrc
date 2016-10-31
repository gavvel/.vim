
" Vundle requirements

set nocompatible " not comp. with vi

filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()


" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'

" We could also add repositories with a ".git" extension
Plugin 'scrooloose/nerdtree.git'

" To get plugins from Vim Scripts, you can reference the plugin
" by name as it appears on the site
Plugin 'Buffergator'

Plugin 'MarkdownFootnotes'

" JavaScript
Plugin 'scrooloose/syntastic'

" This does what it says on the tin. It will check your file on open too, not
" just on save.
" You might not want this, so just leave it out if you don't.
let g:syntastic_check_on_open=1

Plugin 'Valloric/YouCompleteMe'
" These are the tweaks I apply to YCM's config, you don't need them but they
" might help.
" YCM gives you popups and splits by default that some people might not
" like, so these should tidy it up a bit for you.
let g:ycm_add_preview_to_completeopt=0
let g:ycm_confirm_extra_conf=0


Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Raimondi/delimitMate'
Plugin 'jelera/vim-javascript-syntax'
" All Plugins must be installed abo ve
call vundle#end()
	
" Now we can turn our filetype functionality back on

filetype plugin indent on

set number

" JavaScript

set t_Co=256
syntax on
set background=dark
colorscheme distinguished

