" Vim color file
" Maintainer:	sfrieds3 <sfrieds3@gmail.com>

" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
let g:colors_name="dim"

highlight Normal	guifg=White guibg=grey20

" highlight groups
highlight Cursor	guibg=indianred guifg=khaki
highlight VertSplit guibg=grey20 guifg=grey50 gui=none
highlight Folded	guibg=grey30 guifg=gold
highlight FoldColumn	guibg=grey30 guifg=tan
highlight IncSearch	guifg=slategrey guibg=khaki
highlight ModeMsg	guifg=goldenrod
highlight MoreMsg	guifg=SeaGreen
highlight NonText guifg=white
highlight Question	guifg=springgreen
highlight Search	guibg=grey30 guifg=#dfffdf
highlight SpecialKey	guifg=yellowgreen
highlight StatusLine	guibg=#c2bfa5 guifg=black gui=none
highlight StatusLineNC	guibg=#c2bfa5 guifg=grey50 gui=none
highlight Title guifg=#aaaaaa
highlight Visual	gui=none guifg=khaki guibg=olivedrab
highlight WarningMsg	guifg=salmon
highlight MatchParen guifg=white guibg=none ctermfg=none ctermbg=none

" syntax highlighting groups
highlight Comment	guifg=SkyBlue
highlight Constant	guifg=#ffa0a0
highlight Identifier	guifg=palegreen
highlight Statement	guifg=khaki
highlight PreProc guifg=#aaaaaa
highlight Type		guifg=darkkhaki
highlight Special	guifg=navajowhite
highlight Ignore	guifg=grey40
highlight Todo		guifg=orangered guibg=yellow2

" make git gutter look nice
let g:gitgutter_override_sign_column_highlight = 0
highlight SignColumn guibg=grey20
highlight GitGutterAdd guibg=grey20
highlight GitGutterChange guibg=grey20
highlight GitGutterDelete guibg=grey20
highlight GitGutterChangeDelete guibg=grey20

" color terminal definitions
highlight SpecialKey	ctermfg=darkgreen
highlight NonText	ctermfg=white
highlight Directory	ctermfg=darkcyan
highlight ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
highlight IncSearch	cterm=NONE ctermfg=yellow ctermbg=green
highlight Search	cterm=NONE ctermfg=grey ctermbg=blue
highlight MoreMsg	ctermfg=darkgreen
highlight ModeMsg	cterm=NONE ctermfg=brown
highlight LineNr	ctermfg=3
highlight Question	ctermfg=green
highlight StatusLine	cterm=bold,reverse
highlight StatusLineNC cterm=reverse
highlight VertSplit	cterm=reverse
highlight Title	ctermfg=5
highlight Visual	cterm=reverse
highlight VisualNOS	cterm=bold,underline
highlight WarningMsg	ctermfg=1
highlight WildMenu	ctermfg=0 ctermbg=3
highlight Folded	ctermfg=darkgrey ctermbg=NONE
highlight FoldColumn	ctermfg=darkgrey ctermbg=NONE
highlight DiffAdd	ctermbg=4
highlight DiffChange	ctermbg=5
highlight DiffDelete	cterm=bold ctermfg=4 ctermbg=6
highlight DiffText	cterm=bold ctermbg=1
highlight Comment	ctermfg=darkcyan
highlight Constant	ctermfg=brown
highlight Special	ctermfg=5
highlight Identifier	ctermfg=6
highlight Statement	ctermfg=3
highlight PreProc	ctermfg=5
highlight Todo		ctermfg=red ctermbg=NONE
highlight Type		ctermfg=2
highlight Underlined	cterm=underline ctermfg=5
highlight Ignore	cterm=bold ctermfg=7
highlight Ignore	ctermfg=darkgrey
highlight Error	cterm=bold ctermfg=7 ctermbg=1
