" Name:         darkglass.vim
" Description:  A fork of inkpot.vim colorscheme with transparent background.
" Authors:      Ciaran McCreesh <ciaran.mccreesh@googlemail.com>
" Maintainers:  Sebastián Mancilla <smancill@smancill.dev>
" URLs:         https://github.com/smancill/darkglass

set background=dark

hi clear
let g:colors_name = 'darkglass'
let g:terminal_ansi_colors = ['#000000', '#d81e00', '#5ea702', '#cfae00', '#427ab3', '#89658e', '#00a7aa', '#dbded8', '#686a66', '#f54235', '#99e343', '#fdeb61', '#84b0d8', '#bc94b7', '#37e6e8', '#f1f1f0']

let s:black_bg = get(g:, 'darkglass_black_background', 0)

hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link PmenuExtra Pmenu
hi! link PmenuExtraSel PmenuSel
hi! link PmenuKind Pmenu
hi! link PmenuKindSel PmenuSel
hi! link PmenuMatch Pmenu
hi! link PmenuMatchSel PmenuSel
hi! link PopupNotification WarningMsg
hi! link PopupSelected PmenuSel

hi Normal guifg=#cfbfad guibg=#1e1e27 guisp=NONE gui=NONE
hi ColorColumn guibg=#2e2e2e guisp=NONE gui=NONE
hi Comment guifg=#cd8b00 guibg=NONE guisp=NONE gui=NONE
hi Conceal guifg=#c080d0 guibg=NONE guisp=NONE gui=NONE
hi Constant guifg=#ffcd8b guibg=NONE guisp=NONE gui=NONE
hi CurSearch guifg=#303030 guibg=#cd8b60 guisp=NONE gui=NONE
hi Cursor guifg=#404040 guibg=#8b8bff guisp=NONE gui=NONE
hi CursorIM guifg=#404040 guibg=#8b8bff guisp=NONE gui=NONE
hi CursorLine guibg=#2e2e37 guisp=NONE gui=NONE
hi DiffAdd guifg=#ffffcd guibg=#306d30 guisp=NONE gui=NONE
hi DiffChange guifg=#ffffcd guibg=#306b8f guisp=NONE gui=NONE
hi DiffDelete guifg=#ffffcd guibg=#6d3030 guisp=NONE gui=NONE
hi DiffText guifg=#ffffcd guibg=#4a2a4a guisp=NONE gui=NONE
hi Directory guifg=#00ff8b guibg=NONE guisp=NONE gui=NONE
hi Error guifg=#ffffff guibg=#6e2e2e guisp=NONE gui=NONE
hi ErrorMsg guifg=#ffffff guibg=#ce4e4e guisp=NONE gui=bold
hi FoldColumn guifg=#8b8bcd guibg=#2e2e2e guisp=NONE gui=NONE
hi Folded guifg=#cfcfcd guibg=#4b208f guisp=NONE gui=NONE
hi Identifier guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE
hi Ignore guisp=NONE gui=NONE
hi IncSearch guifg=#303030 guibg=#cd8b60 guisp=NONE gui=bold
hi LineNr guifg=#8b8bcd guibg=#2e2e2e guisp=NONE gui=NONE
hi MatchParen guifg=#cfbfad guibg=#4e4e8f guisp=NONE gui=NONE
hi ModeMsg guifg=#7e7eae guibg=NONE guisp=NONE gui=bold
hi MoreMsg guifg=#7e7eae guibg=NONE guisp=NONE gui=bold
hi NonText guifg=#8b8bcd guibg=NONE guisp=NONE gui=bold
hi Number guifg=#f0ad6d guibg=NONE guisp=NONE gui=NONE
hi Pmenu guifg=#eeeeee guibg=#4e4e8f guisp=NONE gui=NONE
hi PmenuSbar guifg=#eeeeee guibg=#6e6eaf guisp=NONE gui=bold
hi PmenuSel guifg=#eeeeee guibg=#2e2e3f guisp=NONE gui=bold
hi PmenuThumb guifg=#eeeeee guibg=#6e6eaf guisp=NONE gui=bold
hi PreProc guifg=#409090 guibg=NONE guisp=NONE gui=NONE
hi Question guifg=#ffcd00 guibg=NONE guisp=NONE gui=bold
hi Search guifg=#303030 guibg=#ad7b57 guisp=NONE gui=NONE
hi Special guifg=#c080d0 guibg=NONE guisp=NONE gui=NONE
hi SpecialChar guifg=#c080d0 guibg=#404040 guisp=NONE gui=NONE
hi SpecialKey guifg=#3b205d guibg=NONE guisp=NONE gui=bold
hi SpellBad guisp=#cc6666 gui=undercurl
hi SpellCap guisp=#66cccc gui=undercurl
hi SpellLocal guisp=#cccc66 gui=undercurl
hi SpellRare guisp=#cc66cc gui=undercurl
hi Statement guifg=#808bed guibg=NONE guisp=NONE gui=NONE
hi StatusLine guifg=#b9b9b9 guibg=#3e3e5e guisp=NONE gui=bold
hi StatusLineNC guifg=#b9b9b9 guibg=#3e3e5e guisp=NONE gui=NONE
hi String guifg=#ffcd8b guibg=#404040 guisp=NONE gui=NONE
hi Title guifg=#af4f4b guibg=NONE guisp=NONE gui=bold
hi Todo guifg=#303030 guibg=#d0a060 guisp=NONE gui=bold
hi Type guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE
hi Underlined guifg=#df9f2d guibg=NONE guisp=NONE gui=bold
hi User1 guifg=#00ff8b guibg=#3e3e5e guisp=NONE gui=bold
hi User2 guifg=#7070a0 guibg=#3e3e5e guisp=NONE gui=bold
hi VertSplit guifg=#b9b9b9 guibg=#3e3e5e guisp=NONE gui=NONE
hi Visual guifg=#eeeeee guibg=#4e4e8f guisp=NONE gui=NONE
hi WarningMsg guifg=#ffffff guibg=#ce8e4e guisp=NONE gui=bold
hi WildMenu guifg=#eeeeee guibg=#6e6eaf guisp=NONE gui=bold
hi lCursor guifg=#404040 guibg=#8fff8b guisp=NONE gui=NONE

if has('gui_running')
  if s:black_bg == 1
    hi Normal guifg=#cfbfad guibg=#000000 guisp=NONE gui=NONE
  endif
endif

if str2nr(&t_Co) >= 256
  hi Normal ctermfg=231 ctermbg=16 cterm=NONE
  hi ColorColumn ctermbg=235 cterm=NONE
  hi Comment ctermfg=244 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=135 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=215 ctermbg=NONE cterm=NONE
  hi CurSearch ctermfg=232 ctermbg=215 cterm=NONE



  hi DiffAdd ctermfg=231 ctermbg=22 cterm=NONE
  hi DiffChange ctermfg=231 ctermbg=17 cterm=NONE
  hi DiffDelete ctermfg=231 ctermbg=52 cterm=NONE
  hi DiffText ctermfg=231 ctermbg=55 cterm=NONE
  hi Directory ctermfg=46 ctermbg=NONE cterm=NONE
  hi Error ctermfg=231 ctermbg=52 cterm=NONE
  hi ErrorMsg ctermfg=16 ctermbg=124 cterm=bold
  hi FoldColumn ctermfg=63 ctermbg=232 cterm=NONE
  hi Folded ctermfg=16 ctermbg=244 cterm=NONE
  hi Identifier ctermfg=131 ctermbg=NONE cterm=NONE
  hi Ignore cterm=NONE
  hi IncSearch ctermfg=232 ctermbg=215 cterm=bold
  hi LineNr ctermfg=63 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=231 ctermbg=30 cterm=NONE
  hi ModeMsg ctermfg=61 ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=61 ctermbg=NONE cterm=bold
  hi NonText ctermfg=63 ctermbg=NONE cterm=bold
  hi Number ctermfg=203 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=253 ctermbg=238 cterm=NONE
  hi PmenuSbar ctermfg=253 ctermbg=63 cterm=bold
  hi PmenuSel ctermfg=253 ctermbg=61 cterm=bold
  hi PmenuThumb ctermfg=253 ctermbg=63 cterm=bold
  hi PreProc ctermfg=35 ctermbg=NONE cterm=NONE
  hi Question ctermfg=130 ctermbg=NONE cterm=bold
  hi Search ctermfg=232 ctermbg=130 cterm=NONE
  hi Special ctermfg=135 ctermbg=NONE cterm=NONE
  hi SpecialChar ctermfg=135 ctermbg=235 cterm=NONE
  hi SpecialKey ctermfg=135 ctermbg=NONE cterm=bold
  hi SpellBad ctermbg=52 cterm=NONE
  hi SpellCap ctermbg=23 cterm=NONE
  hi SpellLocal ctermbg=58 cterm=NONE
  hi SpellRare ctermbg=53 cterm=NONE
  hi Statement ctermfg=39 ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=247 ctermbg=235 cterm=bold
  hi StatusLineNC ctermfg=244 ctermbg=235 cterm=NONE
  hi String ctermfg=215 ctermbg=235 cterm=NONE
  hi Title ctermfg=124 ctermbg=NONE cterm=bold
  hi Todo ctermfg=232 ctermbg=143 cterm=bold
  hi Type ctermfg=207 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=227 ctermbg=NONE cterm=bold
  hi User1 ctermfg=46 ctermbg=235 cterm=bold
  hi User2 ctermfg=63 ctermbg=235 cterm=bold
  hi VertSplit ctermfg=244 ctermbg=235 cterm=NONE
  hi Visual ctermfg=231 ctermbg=238 cterm=NONE
  hi WarningMsg ctermfg=16 ctermbg=202 cterm=bold
  hi WildMenu ctermfg=253 ctermbg=61 cterm=bold
  hi lCursor cterm=NONE
  if s:black_bg == 0
    hi Normal guifg=#cfbfad ctermfg=231 guibg=NONE ctermbg=NONE guisp=NONE cterm=NONE
  elseif s:black_bg == 1
    hi Normal guifg=#cfbfad ctermfg=231 guibg=#000000 ctermbg=16 guisp=NONE cterm=NONE
  endif
  unlet s:black_bg
  finish
endif

" vim: et ts=8 sw=2 sts=2
