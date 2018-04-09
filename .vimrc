set backspace=indent,eol,start ruler wildmenu wildmode=list:longest
set wildignore=*bak nocompatible smartindent cinoptions=>2 history=100
set hlsearch textwidth=70 viminfo='20,\"50 ul=1000
syntax on
filetype plugin on

" match long lines
" match Todo /\%>80v.\+/
call matchadd("Todo", '\%>80v.\+')

" match whitespace at end of line
" match Todo /\s\+$/
call matchadd("Todo", '\s\+$')

" cscope and ctags related
set cscopetag csto=0
" ctags 
set tags+=$HOME/tags
" cscope file
if filereadable("cscope.out")
	cs add cscope.out
endif
