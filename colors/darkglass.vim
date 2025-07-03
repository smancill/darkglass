" Name:         darkglass.vim
" Description:  A fork of inkpot.vim colorscheme with transparent background.
" Author:       Ciaran McCreesh <ciaran.mccreesh@googlemail.com>
" Maintainer:   Sebastián Mancilla <smancill@smancill.dev>
" URL:          https://github.com/smancill/darkglass

set background=dark

hi clear
let g:colors_name = 'darkglass'

let s:t_Co = has('gui_running') ? 16777216 : str2nr(&t_Co)
let s:tgc = has('termguicolors') && &termguicolors

let g:terminal_ansi_colors = ['#000000', '#d81e00', '#5ea702', '#cfae00', '#427ab3', '#89658e', '#00a7aa', '#dbded8', '#686a66', '#f54235', '#99e343', '#fdeb61', '#84b0d8', '#bc94b7', '#37e6e8', '#f1f1f0']

let s:black_bg = get(g:, 'darkglass_black_background', 0)

hi! link Conditional Statement
hi! link CursorColumn CursorLine
hi! link CursorLineFold FoldColumn
hi! link CursorLineSign SignColumn
hi! link Define PreProc
hi! link Exception Statement
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link Macro PreProc
hi! link PmenuExtra Pmenu
hi! link PmenuExtraSel PmenuSel
hi! link PmenuKind Pmenu
hi! link PmenuKindSel PmenuSel
hi! link PmenuMatch Pmenu
hi! link PmenuMatchSel PmenuSel
hi! link PopupNotification WarningMsg
hi! link PopupSelected PmenuSel
hi! link QuickFixLine Search
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link TabPanel TabLine
hi! link TabPanelFill TabLineFill
hi! link TabPanelSel TabLineSel
hi! link Tag Special
hi! link Typedef Type
hi! link VisualNOS Visual
hi! link debugBreakpoint SignColumn
hi! link debugPC SignColumn

hi Normal guifg=#cfbfad guibg=#1e1e27 guisp=NONE gui=NONE ctermfg=231 ctermbg=16 cterm=NONE
hi ColorColumn guibg=#2e2e2e guisp=NONE gui=NONE ctermbg=235 cterm=NONE
hi Comment guifg=#cd8b00 guibg=NONE guisp=NONE gui=NONE ctermfg=244 ctermbg=NONE cterm=NONE
hi Conceal guifg=#c080d0 guibg=NONE guisp=NONE gui=NONE ctermfg=135 ctermbg=NONE cterm=NONE
hi Constant guifg=#ffcd8b guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi CurSearch guifg=#303030 guibg=#cd8b60 guisp=NONE gui=NONE ctermfg=232 ctermbg=215 cterm=NONE
hi Cursor guifg=#404040 guibg=#8b8bff guisp=NONE gui=NONE ctermfg=235 ctermbg=120 cterm=NONE
hi CursorIM guifg=#404040 guibg=#8b8bff guisp=NONE gui=NONE ctermfg=235 ctermbg=120 cterm=NONE
hi CursorLine guibg=#2e2e37 guisp=NONE gui=NONE ctermbg=235 cterm=NONE
hi DiffAdd guifg=#ffffcd guibg=#306d30 guisp=NONE gui=NONE ctermfg=231 ctermbg=22 cterm=NONE
hi DiffChange guifg=#ffffcd guibg=#306b8f guisp=NONE gui=NONE ctermfg=231 ctermbg=17 cterm=NONE
hi DiffDelete guifg=#ffffcd guibg=#6d3030 guisp=NONE gui=NONE ctermfg=231 ctermbg=52 cterm=NONE
hi DiffText guifg=#ffffcd guibg=#4a2a4a guisp=NONE gui=NONE ctermfg=231 ctermbg=55 cterm=NONE
hi Directory guifg=#00ff8b guibg=NONE guisp=NONE gui=NONE ctermfg=46 ctermbg=NONE cterm=NONE
hi Error guifg=#ffffff guibg=#6e2e2e guisp=NONE gui=NONE ctermfg=231 ctermbg=52 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#ce4e4e guisp=NONE gui=bold ctermfg=16 ctermbg=124 cterm=bold
hi FoldColumn guifg=#8b8bcd guibg=#2e2e2e guisp=NONE gui=NONE ctermfg=63 ctermbg=232 cterm=NONE
hi Folded guifg=#cfcfcd guibg=#4b208f guisp=NONE gui=NONE ctermfg=16 ctermbg=244 cterm=NONE
hi Identifier guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi Ignore guisp=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#303030 guibg=#cd8b60 guisp=NONE gui=bold ctermfg=232 ctermbg=215 cterm=bold
hi LineNr guifg=#8b8bcd guibg=#2e2e2e guisp=NONE gui=NONE ctermfg=63 ctermbg=NONE cterm=NONE
hi MatchParen guifg=#cfbfad guibg=#4e4e8f guisp=NONE gui=NONE ctermfg=231 ctermbg=30 cterm=NONE
hi ModeMsg guifg=#7e7eae guibg=NONE guisp=NONE gui=bold ctermfg=61 ctermbg=NONE cterm=bold
hi MoreMsg guifg=#7e7eae guibg=NONE guisp=NONE gui=bold ctermfg=61 ctermbg=NONE cterm=bold
hi NonText guifg=#8b8bcd guibg=NONE guisp=NONE gui=bold ctermfg=63 ctermbg=NONE cterm=bold
hi Number guifg=#f0ad6d guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi Pmenu guifg=#eeeeee guibg=#4e4e8f guisp=NONE gui=NONE ctermfg=253 ctermbg=238 cterm=NONE
hi PmenuSbar guifg=#eeeeee guibg=#6e6eaf guisp=NONE gui=bold ctermfg=253 ctermbg=63 cterm=bold
hi PmenuSel guifg=#eeeeee guibg=#2e2e3f guisp=NONE gui=bold ctermfg=253 ctermbg=61 cterm=bold
hi PmenuThumb guifg=#eeeeee guibg=#6e6eaf guisp=NONE gui=bold ctermfg=253 ctermbg=63 cterm=bold
hi PreProc guifg=#409090 guibg=NONE guisp=NONE gui=NONE ctermfg=35 ctermbg=NONE cterm=NONE
hi Question guifg=#ffcd00 guibg=NONE guisp=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold
hi Search guifg=#303030 guibg=#ad7b57 guisp=NONE gui=NONE ctermfg=232 ctermbg=130 cterm=NONE
hi Special guifg=#c080d0 guibg=NONE guisp=NONE gui=NONE ctermfg=135 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#c080d0 guibg=#404040 guisp=NONE gui=NONE ctermfg=135 ctermbg=235 cterm=NONE
hi SpecialKey guifg=#3b205d guibg=NONE guisp=NONE gui=bold ctermfg=135 ctermbg=NONE cterm=bold
hi SpellBad guisp=#cc6666 gui=undercurl ctermbg=52 cterm=NONE
hi SpellCap guisp=#66cccc gui=undercurl ctermbg=23 cterm=NONE
hi SpellLocal guisp=#cccc66 gui=undercurl ctermbg=58 cterm=NONE
hi SpellRare guisp=#cc66cc gui=undercurl ctermbg=53 cterm=NONE
hi Statement guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#b9b9b9 guibg=#3e3e5e guisp=NONE gui=bold ctermfg=247 ctermbg=235 cterm=bold
hi StatusLineNC guifg=#b9b9b9 guibg=#3e3e5e guisp=NONE gui=NONE ctermfg=244 ctermbg=235 cterm=NONE
hi String guifg=#ffcd8b guibg=#404040 guisp=NONE gui=NONE ctermfg=215 ctermbg=235 cterm=NONE
hi Title guifg=#af4f4b guibg=NONE guisp=NONE gui=bold ctermfg=124 ctermbg=NONE cterm=bold
hi Todo guifg=#303030 guibg=#d0a060 guisp=NONE gui=bold ctermfg=232 ctermbg=143 cterm=bold
hi Type guifg=#ff8bff guibg=NONE guisp=NONE gui=NONE ctermfg=207 ctermbg=NONE cterm=NONE
hi Underlined guifg=#df9f2d guibg=NONE guisp=NONE gui=bold ctermfg=227 ctermbg=NONE cterm=bold
hi User1 guifg=#00ff8b guibg=#3e3e5e guisp=NONE gui=bold ctermfg=46 ctermbg=235 cterm=bold
hi User2 guifg=#7070a0 guibg=#3e3e5e guisp=NONE gui=bold ctermfg=63 ctermbg=235 cterm=bold
hi VertSplit guifg=#b9b9b9 guibg=#3e3e5e guisp=NONE gui=NONE ctermfg=244 ctermbg=235 cterm=NONE
hi Visual guifg=#eeeeee guibg=#4e4e8f guisp=NONE gui=NONE ctermfg=231 ctermbg=238 cterm=NONE
hi WarningMsg guifg=#ffffff guibg=#ce8e4e guisp=NONE gui=bold ctermfg=16 ctermbg=202 cterm=bold
hi WildMenu guifg=#eeeeee guibg=#6e6eaf guisp=NONE gui=bold ctermfg=253 ctermbg=61 cterm=bold
hi lCursor guifg=#404040 guibg=#8fff8b guisp=NONE gui=NONE ctermfg=235 ctermbg=105 cterm=NONE

if has('gui_running') || s:tgc
  if s:black_bg == 1
    hi Normal guifg=#cfbfad guibg=#000000 guisp=NONE gui=NONE cterm=NONE
  endif
endif

if s:tgc || s:t_Co >= 256
  if s:black_bg == 0
    hi Normal ctermfg=231 ctermbg=NONE cterm=NONE
  elseif s:black_bg == 1
    hi Normal ctermfg=231 ctermbg=16 cterm=NONE
  endif
  finish
endif

" vim: et ts=8 sw=2 sts=2
