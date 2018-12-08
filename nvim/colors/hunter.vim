" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
 
hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "hunter"

hi Normal                       ctermfg=white       ctermbg=none        guifg=white     guibg=black
hi Scrollbar                    ctermfg=white       ctermbg=none        gui=bold        guifg=white     guibg=bg
hi Menu                         ctermfg=white       ctermbg=none        guifg=white     guibg=bg
hi SpecialKey   cterm=bold      ctermfg=darkred     ctermbg=none        guifg=white     guibg=bg
hi NonText      cterm=bold      ctermfg=darkred     ctermbg=none        guifg=white     guibg=bg
hi Directory    cterm=bold      ctermfg=brown       ctermfg=none        guifg=white     guibg=bg
hi ErrorMsg     cterm=bold      ctermfg=red         ctermbg=grey        guifg=white     guibg=bg
hi Search       cterm=bold      ctermfg=white       ctermbg=red         guifg=white     guibg=bg
hi MoreMsg      cterm=bold      ctermfg=darkgreen   ctermbg=none        guifg=white     guibg=bg
hi ModeMsg      cterm=bold      ctermfg=white       ctermbg=blue        guifg=white     guibg=bg
hi LineNr                       ctermfg=white       ctermbg=none        guifg=white     guibg=bg
hi CursorLineNr                 ctermfg=white       ctermbg=none        guifg=white     guibg=#555555
hi CursorLine   cterm=underline                                         guifg=white     guibg=#555555
hi CursorColumn cterm=underline ctermfg=white                           gui=underline   guifg=white
hi Question     cterm=bold      ctermfg=darkgreen   ctermbg=none        guifg=white     guibg=bg
hi StatusLine   cterm=bold      ctermfg=white       ctermbg=none        gui=bold        guifg=white     guibg=none
hi StatusLineNC                 ctermfg=white       ctermbg=lightblue   gui=bold        guifg=white     guibg=bg
hi Title        cterm=bold      ctermfg=darkmagenta ctermbg=none        guifg=white     guibg=bg
hi WarningMsg   cterm=bold      ctermfg=darkred     ctermbg=none        guifg=white     guibg=bg
hi Folded       cterm=bold      ctermfg=white       ctermbg=none        guifg=white     guibg=bg
hi FoldColumn   cterm=bold      ctermfg=white       ctermbg=none        guifg=white     guibg=bg
hi Cursor                       ctermfg=white       ctermbg=green       guifg=white     guibg=bg
hi Comment      cterm=bold      ctermfg=white       ctermbg=none        guifg=white     guibg=bg
hi Constant     cterm=bold      ctermfg=white       ctermbg=none        guifg=white     guibg=bg
hi Special      cterm=bold      ctermfg=white       ctermbg=none        guifg=white     guibg=bg
hi Identifier                   ctermfg=white       ctermbg=none        guifg=white     guibg=none
hi Statement    cterm=bold      ctermfg=white       ctermbg=none        guifg=white     guibg=bg
hi PreProc                      ctermfg=white       ctermbg=none        guifg=white     guibg=bg
hi Type         cterm=bold      ctermfg=white       ctermbg=none        guifg=white     guibg=bg
hi Error                        ctermfg=white       ctermbg=none        guifg=white     guibg=bg
hi Todo                         ctermfg=white       ctermbg=none        guifg=white     guibg=bg
hi MatchParen                   ctermfg=blue        ctermbg=blue        guifg=white     guibg=bg
hi TabLine      cterm=bold      ctermfg=lightblue   ctermbg=none        guifg=white     guibg=bg
hi TabLineFill  cterm=bold      ctermfg=lightblue   ctermbg=none        guifg=white     guibg=bg
hi TabLineSel                   ctermfg=white       ctermbg=none        guifg=white     guibg=bg
hi Underlined   cterm=underline ctermfg=darkgreen   ctermbg=none        guifg=white     guibg=bg
hi Ignore                       ctermfg=white       ctermbg=none        guifg=white     guibg=bg

hi link IncSearch       Visual
hi link String          Constant
hi link Character       Constant
hi link Number          Constant
hi link Boolean         Constant
hi link Float           Number
hi link Function        Identifier
hi link Conditional     Statement
hi link Repeat          Statement
hi link Label           Statement
hi link Operator        Statement
hi link Keyword         Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link                 Tag             Special
hi link                 SpecialChar     Special
hi link                 Delimiter       Special
hi link SpecialComment  Special
hi link Debug           Special

