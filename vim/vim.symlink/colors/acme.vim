highlight clear 

let g:colors_name = "acme"

let s:white = "#ffffff"
let s:black = "#000000"
let s:pale_yellow = "#ffffea"
let s:dark_yellow = "#eeee9e"
let s:dark_green = "#99994c"
let s:pale_blue = "#eaffff"
let s:cyan = "#9eeeee"
let s:purple = "#8888cc"
let s:blue = "#000099"
let s:red = "#aa0000"
let s:green = "#006600"

exe 'highlight! Normal guibg='.s:pale_yellow.' guifg='.s:black.' ctermbg=230 ctermfg=232 '
exe 'highlight! NonText guibg=bg guifg='.s:red.' ctermbg=bg ctermfg=230'
exe 'highlight! StatusLine guibg='.s:purple.' guifg='.s:white.' gui=NONE ctermbg=159 ctermfg=232 cterm=NONE'
exe 'highlight! StatusLineNC guibg='.s:pale_blue.' guifg='.s:black.' gui=NONE ctermbg=194 ctermfg=232 cterm=NONE'
exe 'highlight! WildMenu guibg='.s:black.' guifg='.s:pale_blue.' gui=NONE ctermbg=black ctermfg=159 cterm=NONE'
exe 'highlight! VertSplit guibg='.s:pale_yellow.' guifg='.s:dark_green.' gui=NONE ctermbg=159 ctermfg=232 cterm=NONE'
exe 'highlight! Folded guibg='.s:dark_green.' guifg=fg gui=italic ctermbg=187 ctermfg=fg cterm=italic'
exe 'highlight! FoldColumn guibg='.s:dark_green.' guifg=fg ctermbg=229 ctermfg=fg'
exe 'highlight! Conceal guibg=bg guifg=fg gui=NONE ctermbg=bg ctermfg=fg cterm=NONE'
exe 'highlight! LineNr guibg=bg guifg='.s:dark_green.' gui=italic ctermbg=bg ctermfg=239 cterm=italic'
exe 'highlight! Visual guibg='.s:dark_yellow.' guifg=fg ctermbg=fg ctermfg=bg'
exe 'highlight! CursorLine guibg='.s:dark_yellow.' guifg=fg ctermbg=230 ctermfg=fg'
exe 'highlight! CursorLineNR guibg=bg guifg='.s:dark_green.' ctermbg=230 ctermfg=fg'
exe 'highlight! Cursor guibg='.s:dark_green.' guifg=fg ctermbg=230 ctermfg=fg'
exe 'highlight! MatchParen guibg='.s:green.' guifg='.s:white.' ctermbg=230 ctermfg=fg'
exe 'highlight! Search guibg='.s:green.' guifg='.s:white.' ctermbg=230 ctermfg=fg'

exe 'highlight! Pmenu guibg='.s:dark_yellow.' guifg='.s:black.' ctermbg=230 ctermfg=fg'
exe 'highlight! PmenuSel guibg='.s:green.' guifg='.s:white.' ctermbg=230 ctermfg=fg'
exe 'highlight! PmenuSbar guibg='.s:dark_green.' guifg='.s:black.' ctermbg=230 ctermfg=fg'
exe 'highlight! PmenuThumb guibg='.s:dark_yellow.' guifg='.s:black.' ctermbg=230 ctermfg=fg'

exe 'highlight! TabLineFill guibg='.s:pale_blue.' guifg='.s:pale_blue.' gui=NONE ctermbg=230 ctermfg=fg'
exe 'highlight! TabLine guibg='.s:pale_blue.' guifg='.s:black.' gui=NONE ctermbg=230 ctermfg=fg'
exe 'highlight! TabLineSel guibg='.s:purple.' guifg='.s:white.' gui=NONE ctermbg=230 ctermfg=fg'

exe 'highlight! Statement guibg=bg guifg=fg gui=italic ctermbg=bg ctermfg=fg cterm=NONE'
exe 'highlight! Identifier guibg=bg guifg='.s:red.' gui=bold ctermbg=bg ctermfg=fg cterm=NONE'
exe 'highlight! Type guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=NONE'
exe 'highlight! PreProc guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=NONE'
exe 'highlight! Constant guibg=bg guifg=#101010 gui=bold ctermbg=bg ctermfg=233 cterm=NONE'
exe 'highlight! Comment guibg=bg guifg='.s:dark_green.' gui=italic ctermbg=bg ctermfg=236 cterm=NONE'
exe 'highlight! Special guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=NONE'
exe 'highlight! SpecialKey guibg=bg guifg='.s:red.' gui=NONE ctermbg=bg ctermfg=fg cterm=NONE'
exe 'highlight! Directory guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=NONE'
exe 'highlight! link Title TabLine'
exe 'highlight! link MoreMsg Comment'
exe 'highlight! link Question Comment'

" vim
hi link vimFunction Identifier

