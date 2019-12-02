" File  : efficient.vim
" Author: Matthieu Petiteau <mpetiteau.pro@gmail.com>
" Date  : 01.12.2019
"
" A very simple but efficient monochrome-ish colorscheme.

hi clear

if exists("syntax on")
  syntax reset
endif

let g:colors_name = "efficient"
set background=dark

"
" Colors
"
hi Normal              ctermfg=255  ctermbg=234  cterm=NONE       guifg=#eeeeee  guibg=#1c1c1c  gui=NONE
hi Constant            ctermfg=250  ctermbg=NONE cterm=NONE       guifg=#bcbcbc  guibg=NONE     gui=NONE

hi Character           ctermfg=250  ctermbg=234  cterm=NONE       guifg=#bcbcbc  guibg=#1c1c1c  gui=NONE
hi Comment             ctermfg=241  ctermbg=NONE cterm=italic     guifg=#626262  guibg=NONE     gui=italic
hi String              ctermfg=248  ctermbg=NONE cterm=NONE       guifg=#a8a8a8  guibg=NONE     gui=NONE

hi Number              ctermfg=197  ctermbg=NONE cterm=NONE       guifg=#ff005f  guibg=NONE     gui=NONE
hi Float               ctermfg=197  ctermbg=NONE cterm=NONE       guifg=#ff005f  guibg=NONE     gui=NONE
hi Boolean             ctermfg=250  ctermbg=NONE cterm=NONE       guifg=#bcbcbc  guibg=NONE     gui=NONE
hi Identifier          ctermfg=250  ctermbg=NONE cterm=NONE       guifg=#bcbcbc  guibg=NONE     gui=NONE

hi Include             ctermfg=253  ctermbg=NONE cterm=bold       guifg=#dadada  guibg=NONE     gui=bold
hi Function            ctermfg=253  ctermbg=NONE cterm=NONE       guifg=#dadada  guibg=NONE     gui=NONE
hi Statement           ctermfg=253  ctermbg=NONE cterm=bold       guifg=#dadada  guibg=NONE     gui=bold
hi Conditional         ctermfg=253  ctermbg=NONE cterm=bold       guifg=#dadada  guibg=NONE     gui=bold
hi Operator            ctermfg=253  ctermbg=NONE cterm=NONE       guifg=#dadada  guibg=NONE     gui=NONE
hi Repeat              ctermfg=253  ctermbg=NONE cterm=NONE       guifg=#dadada  guibg=NONE     gui=NONE

hi NonText             ctermfg=241  ctermbg=NONE cterm=NONE       guifg=#626262  guibg=NONE     gui=NONE
hi Type                ctermfg=250  ctermbg=NONE cterm=NONE       guifg=#bcbcbc  guibg=NONE     gui=NONE
hi linenr              ctermfg=240  ctermbg=234  cterm=NONE       guifg=#585858  guibg=#1c1c1c  gui=NONE
hi Visual              ctermfg=233  ctermbg=243  cterm=NONE       guifg=#121212  guibg=#767676  gui=NONE

hi Special             ctermfg=250  ctermbg=NONE cterm=NONE       guifg=#bcbcbc  guibg=NONE     gui=NONE
hi SpecialChar         ctermfg=250  ctermbg=NONE cterm=NONE       guifg=#bcbcbc  guibg=NONE     gui=NONE
hi SpecialKey          ctermfg=250  ctermbg=NONE cterm=NONE       guifg=#bcbcbc  guibg=NONE     gui=NONE

hi MatchParen          ctermfg=234  ctermbg=51   cterm=NONE       guifg=#1c1c1c  guibg=#00ffff  gui=NONE
hi ColorColumn         ctermfg=NONE ctermbg=236  cterm=NONE       guifg=NONE     guibg=#303030  gui=NONE

hi Cursor              ctermfg=234  ctermbg=51   cterm=NONE       guifg=#1c1c1c  guibg=#00ffff  gui=NONE
hi CursorColumn        ctermfg=250  ctermbg=233  cterm=NONE       guifg=#b9b9b9  guibg=#101010  gui=NONE
hi CursorLine          ctermfg=250  ctermbg=233  cterm=NONE       guifg=#b9b9b9  guibg=#101010  gui=NONE
hi CursorLineNR        ctermfg=250  ctermbg=233  cterm=NONE       guifg=#b9b9b9  guibg=#101010  gui=NONE

hi DiffAdd             ctermfg=22   ctermbg=194  cterm=NONE       guifg=#005f00  guibg=#d7ffd7  gui=NONE
hi DiffChange          ctermfg=94   ctermbg=222  cterm=NONE       guifg=#875f00  guibg=#ffd787  gui=NONE
hi DiffDelete          ctermfg=254  ctermbg=197  cterm=NONE       guifg=#e4e4e4  guibg=#ff005f  gui=NONE
hi DiffText            ctermfg=240  ctermbg=234  cterm=NONE       guifg=#585858  guibg=#1c1c1c  gui=NONE

hi VertSplit           ctermfg=233  ctermbg=234  cterm=NONE       guifg=#121212  guibg=#1c1c1c  gui=NONE
hi SignColumn          ctermfg=233  ctermbg=234  cterm=NONE       guifg=#121212  guibg=#1c1c1c  gui=NONE

hi IncSearch           ctermfg=51   ctermbg=NONE cterm=bold       guifg=#00ffff  guibg=NONE     gui=bold
hi Search              ctermfg=226  ctermbg=NONE cterm=NONE       guifg=#ffff00  guibg=NONE     gui=NONE

hi TODO                ctermfg=190  ctermbg=NONE cterm=NONE       guifg=#d7ff00  guibg=NONE     gui=NONE
hi Error               ctermfg=9    ctermbg=NONE cterm=underline  guifg=#ff0000  guibg=NONE     gui=underline
hi ErrorMsg            ctermfg=9    ctermbg=NONE cterm=underline  guifg=#ff0000  guibg=NONE     gui=underline

hi PreProc             ctermfg=245  ctermbg=NONE cterm=NONE       guifg=#8a8a8a  guibg=NONE     gui=NONE
hi Title               ctermfg=197  ctermbg=NONE cterm=bold       guifg=#ff005f  guibg=NONE     gui=bold
hi WildMenu            ctermfg=197  ctermbg=NONE cterm=NONE       guifg=#ff005f  guibg=NONE     gui=NONE
hi Underlined          ctermfg=197  ctermbg=NONE cterm=underline  guifg=#ff005f  guibg=NONE     gui=underline
hi Directory           ctermfg=197  ctermbg=NONE cterm=bold       guifg=#ff005f  guibg=NONE     gui=bold

hi Pmenu               ctermfg=233  ctermbg=242  cterm=bold       guifg=#121212  guibg=#6c6c6c  gui=bold
hi PmenuSbar           ctermfg=233  ctermbg=242  cterm=bold       guifg=#121212  guibg=#6c6c6c  gui=bold
hi PmenuThumb          ctermfg=233  ctermbg=242  cterm=bold       guifg=#121212  guibg=#6c6c6c  gui=bold
hi PmenuSel            ctermfg=125  ctermbg=242  cterm=bold       guifg=#af005f  guibg=#6c6c6c  gui=bold

hi Folded              ctermfg=258  ctermbg=239  cterm=bold       guifg=#eeeeee  guibg=#4e4e4e  gui=bold
hi FoldColumn          ctermfg=258  ctermbg=239  cterm=bold       guifg=#eeeeee  guibg=#4e4e4e  gui=bold

hi Statusline          ctermfg=258  ctermbg=239  cterm=bold       guifg=#eeeeee  guibg=#4e4e4e  gui=bold
hi StatuslineNC        ctermfg=258  ctermbg=235  cterm=bold       guifg=#eeeeee  guibg=#262626  gui=bold

hi htmlTagName         ctermfg=255  ctermbg=NONE cterm=bold       guifg=#eeeeee  guibg=NONE     gui=bold
hi pythonEscape        ctermfg=197  ctermbg=NONE cterm=bold       guifg=#ff005f  guibg=NONE     gui=bold
