if exists('g:vscode')
	" VSCode extension
else
	" ordinary Neovim
	source ~/vim/vimrc
	set termguicolors
	colorscheme onedark

	highlight IndentBlanklineIndent1 guifg=#E06C75 blend=nocombine
	highlight IndentBlanklineIndent2 guifg=#E5C07B blend=nocombine
	highlight IndentBlanklineIndent3 guifg=#98C379 blend=nocombine
	highlight IndentBlanklineIndent4 guifg=#56B6C2  blend=nocombine
	highlight IndentBlanklineIndent5 guifg=#61AFEF  blend=nocombine
	highlight IndentBlanklineIndent6 guifg=#C678DD  blend=nocombine

	let g:indent_blankline_char_highlight_list = [ "IndentBlanklineIndent1", "IndentBlanklineIndent2", "IndentBlanklineIndent3", "IndentBlanklineIndent4", "IndentBlanklineIndent5", "IndentBlanklineIndent6"]
	let g:indent_blankline_space_char_blankline = " "
	"let g:indent_blankline_char = "│"
	"let g:indent_blankline_char_blankline = "T"
	"let g:indent_blankline_char_list = ['|', '¦', '┆', '┊']
endif
