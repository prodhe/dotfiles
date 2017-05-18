highlight clear 

" for cterm, 'black' might get overwritten by the terminal emulator, so we use
" 232 (#080808), which is close enough.

highlight! Normal guibg=#ffffea guifg=#000000 ctermbg=230 ctermfg=232 
highlight! NonText guibg=bg guifg=#aa0000 ctermbg=bg ctermfg=230
highlight! StatusLine guibg=#eaffff guifg=#000000 gui=NONE ctermbg=159 ctermfg=232 cterm=NONE
highlight! StatusLineNC guibg=#eeee9e guifg=#000000 gui=NONE ctermbg=194 ctermfg=232 cterm=NONE
highlight! WildMenu guibg=#000000 guifg=#eaffff gui=NONE ctermbg=black ctermfg=159 cterm=NONE
highlight! VertSplit guibg=#99994c guifg=#99994c gui=NONE ctermbg=159 ctermfg=232 cterm=NONE
highlight! Folded guibg=#99994c guifg=fg gui=italic ctermbg=187 ctermfg=fg cterm=italic
highlight! FoldColumn guibg=#99994c guifg=fg ctermbg=229 ctermfg=fg
highlight! Conceal guibg=bg guifg=fg gui=NONE ctermbg=bg ctermfg=fg cterm=NONE
highlight! LineNr guibg=bg guifg=#99994c gui=italic ctermbg=bg ctermfg=239 cterm=italic
highlight! Visual guibg=#eeee9e guifg=fg ctermbg=fg ctermfg=bg
highlight! CursorLine guibg=#eeee9e guifg=fg ctermbg=230 ctermfg=fg
highlight! CursorLineNR guibg=bg guifg=#99994c ctermbg=230 ctermfg=fg
highlight! Cursor guibg=#99994c guifg=fg ctermbg=230 ctermfg=fg
highlight! MatchParen guibg=#006600 guifg=#ffffff ctermbg=230 ctermfg=fg
highlight! Search guibg=#006600 guifg=#ffffff ctermbg=230 ctermfg=fg

highlight! Pmenu guibg=#eeee9e guifg=#000000 ctermbg=230 ctermfg=fg
highlight! PmenuSel guibg=#006600 guifg=#ffffff ctermbg=230 ctermfg=fg
highlight! PmenuSbar guibg=#99994c guifg=#000000 ctermbg=230 ctermfg=fg
highlight! PmenuThumb guibg=#eeee9e guifg=#000000 ctermbg=230 ctermfg=fg

highlight! Statement guibg=bg guifg=fg gui=italic ctermbg=bg ctermfg=fg cterm=NONE
highlight! Identifier guibg=bg guifg=#aa0000 gui=bold ctermbg=bg ctermfg=fg cterm=NONE
highlight! Type guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=NONE
highlight! PreProc guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=NONE
highlight! Constant guibg=bg guifg=#101010 gui=bold ctermbg=bg ctermfg=233 cterm=NONE
highlight! Comment guibg=bg guifg=#99994c gui=italic ctermbg=bg ctermfg=236 cterm=NONE
highlight! Special guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=NONE
highlight! SpecialKey guibg=bg guifg=#aa0000 gui=NONE ctermbg=bg ctermfg=fg cterm=NONE
highlight! Directory guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=NONE
highlight! link Title Directory
highlight! link MoreMsg Comment
highlight! link Question Comment

" vim
hi link vimFunction Identifier

let g:colors_name = "acme"
