if filereadable(glob("~/.vimrc.vundle"))
	source ~/.vimrc.vundle

	let g:airline#extensions#tabline#enabled = 1
	let g:airline_theme='base16_monokai'
	let g:airline_powerline_fonts = 1

	colorscheme monokai

	let g:monokai_termcolors=256 
endif

syntax on
set pastetoggle=<F2>

set term=xterm-256color
set t_Co=256
set background=dark

set backupdir-=.
set backupdir^=~/tmp,/tmp


if filereadable(glob("~/.vimrc.local")) 
	source ~/.vimrc.local
endif

