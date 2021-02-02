" BASIC SETTINGS
	set termguicolors
	set number
	syntax on
	set tabstop=4
	set shiftwidth=4
	filetype plugin on
	set bg:dark

" SHORTCUT
	nmap <C-K> :w <CR> :NERDTreeToggle <CR>
	nmap <C-L> :TagbarToggle <CR>

" PLUGINS
call plug#begin()
	Plug 'preservim/nerdtree'
	Plug 'preservim/tagbar'
	Plug 'MarcWeber/vim-addon-mw-utils'
	Plug 'tomtom/tlib_vim'
	Plug 'garbas/vim-snipmate'
	Plug 'honza/vim-snippets'
	Plug 'preservim/nerdcommenter'
	Plug 'morhetz/gruvbox'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
call plug#end()

" NERDTREE SETTINGS
	let NERDTreeQuitOnOpen=1

" NERDCOMMENTER SETTINGS
	let g:NERDCreateDefaultMappings=1
	let g:NERDSpaceDelims=1

" AIRLINE SETTINGS
	let g:airline_theme='gruvbox'
	let g:airline_section_z=''

" GRUVBOX THEME SETTINGS
	" let g:gruvbox_termcolors=16
	let g:gruvbox_underline=1
	let g:gruvbox_contrast_dark='soft'
	let g:gruvbox_number_column='bg1'
	colorscheme gruvbox
