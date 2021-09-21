" Name: cgrey-tr
" Author: Aranggi Toar <aranggi.josef@gmail.com>
" Support: 256 color in terminals, GUI versions of vim, and
" TermGUIColors versions of vim
" Notes: A clean grey colorscheme with transparency.

" Colors used
" #121212 / 233 (Grey7)
" #3A3A3A / 237 (Grey23)
" #626262 / 241 (Grey39)
" #8A8A8A / 245 (Grey54)
" #BCBCBC / 250 (Grey74)
" #FFFFFF / 231 (Grey100)

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="cgrey-tr"

" --------------------------------
" Editor settings
" --------------------------------
hi Normal          ctermfg=250        ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi Cursor          ctermfg=250        ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi CursorLine      ctermfg=250        ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi LineNr          ctermfg=237     		ctermbg=NONE    cterm=NONE    guifg=#3A3A3A    guibg=NONE    gui=NONE
hi CursorLineNR    ctermfg=237     		ctermbg=NONE    cterm=NONE    guifg=#3A3A3A    guibg=NONE    gui=NONE
  
" -----------------  
" - Number column -
" -----------------
hi CursorColumn    ctermfg=NONE    		ctermbg=NONE    cterm=NONE    guifg=NONE       guibg=NONE    gui=NONE
hi FoldColumn      ctermfg=237     		ctermbg=NONE    cterm=NONE    guifg=#3A3A3A    guibg=NONE    gui=NONE
hi SignColumn      ctermfg=237     		ctermbg=NONE    cterm=NONE    guifg=#3A3A3A    guibg=NONE    gui=NONE
hi Folded          ctermfg=237     		ctermbg=NONE    cterm=NONE    guifg=#3A3A3A    guibg=NONE    gui=NONE

" -------------------------
" - Window/Tab delimiters -
" -------------------------
hi VertSplit       ctermfg=NONE       ctermbg=NONE    cterm=NONE    guifg=NONE			 guibg=NONE		 gui=NONE
hi ColorColumn     ctermfg=233        ctermbg=NONE    cterm=NONE    guifg=#121212    guibg=NONE    gui=NONE
hi TabLine         ctermfg=237        ctermbg=NONE    cterm=NONE    guifg=#3A3A3A    guibg=NONE    gui=NONE
hi TabLineFill     ctermfg=233        ctermbg=NONE    cterm=NONE    guifg=#121212    guibg=NONE    gui=NONE
hi TabLineSel      ctermfg=231        ctermbg=NONE    cterm=NONE    guifg=#FFFFFF    guibg=NONE    gui=NONE

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi Directory       ctermfg=250        ctermbg=NONE	 cterm=NONE    guifg=#BCBCBC    guibg=NONE			gui=NONE
hi Search          ctermfg=233        ctermbg=231    cterm=NONE    guifg=#121212    guibg=#FFFFFF   gui=NONE
hi IncSearch       ctermfg=233        ctermbg=231    cterm=NONE    guifg=#121212    guibg=#FFFFFF   gui=NONE

" -----------------
" - Prompt/Status -
" -----------------
hi StatusLine      ctermfg=231        ctermbg=NONE    cterm=NONE    guifg=#FFFFFF    guibg=NONE    gui=NONE
hi StatusLineNC    ctermfg=231        ctermbg=NONE    cterm=NONE    guifg=#3A3A3A    guibg=NONE    gui=NONE
hi WildMenu        ctermfg=231        ctermbg=NONE    cterm=NONE    guifg=#FFFFFF    guibg=NONE    gui=NONE
hi Question        ctermfg=250				ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi Title           ctermfg=250        ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi ModeMsg         ctermfg=237				ctermbg=NONE    cterm=NONE    guifg=#3A3A3A    guibg=NONE    gui=NONE
hi MoreMsg         ctermfg=231        ctermbg=NONE    cterm=NONE    guifg=#FFFFFF    guibg=NONE    gui=NONE

" --------------
" - Visual aid -
" --------------
hi MatchParen      ctermfg=231        ctermbg=NONE     cterm=NONE    guifg=#FFFFFF    guibg=NONE			 gui=NONE
hi Visual          ctermfg=250        ctermbg=237      cterm=NONE    guifg=#BCBCBC    guibg=#3A3A3A    gui=NONE
hi VisualNOS       ctermfg=250        ctermbg=237      cterm=NONE    guifg=#BCBCBC    guibg=#3A3A3A    gui=NONE
hi NonText         ctermfg=233        ctermbg=NONE     cterm=NONE    guifg=#121212    guibg=NONE			 gui=NONE

hi Todo            ctermfg=250        ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi Underlined      ctermfg=250        ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi Error           ctermfg=250     		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi ErrorMsg        ctermfg=250     		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi WarningMsg      ctermfg=250     		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi Ignore          ctermfg=250     		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi SpecialKey      ctermfg=250     		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE

" --------------------------------
" Variable types
" --------------------------------
hi Constant        ctermfg=241     		ctermbg=NONE    cterm=NONE    guifg=#626262    guibg=NONE    gui=NONE
hi String          ctermfg=241     		ctermbg=NONE    cterm=NONE    guifg=#626262    guibg=NONE    gui=NONE
hi StringDelimiter ctermfg=241     		ctermbg=NONE    cterm=NONE    guifg=#626262    guibg=NONE    gui=NONE
hi Character       ctermfg=241     		ctermbg=NONE    cterm=NONE    guifg=#626262    guibg=NONE    gui=NONE
hi Number          ctermfg=241     		ctermbg=NONE    cterm=NONE    guifg=#626262    guibg=NONE    gui=NONE
hi Boolean         ctermfg=241     		ctermbg=NONE    cterm=NONE    guifg=#626262    guibg=NONE    gui=NONE
hi Float           ctermfg=241     		ctermbg=NONE    cterm=NONE    guifg=#626262    guibg=NONE    gui=NONE

hi Identifier      ctermfg=250    		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi Function        ctermfg=250    		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE

" --------------------------------
" Language constructs
" --------------------------------
hi Statement       ctermfg=245        ctermbg=NONE    cterm=NONE    guifg=#8A8A8A    guibg=NONE    gui=NONE
hi Conditional     ctermfg=245        ctermbg=NONE    cterm=NONE    guifg=#8A8A8A    guibg=NONE    gui=NONE
hi Repeat          ctermfg=245        ctermbg=NONE    cterm=NONE    guifg=#8A8A8A    guibg=NONE    gui=NONE
hi Label           ctermfg=245        ctermbg=NONE    cterm=NONE    guifg=#8A8A8A    guibg=NONE    gui=NONE
hi Operator        ctermfg=245        ctermbg=NONE    cterm=NONE    guifg=#8A8A8A    guibg=NONE    gui=NONE
hi Keyword         ctermfg=245        ctermbg=NONE    cterm=NONE    guifg=#8A8A8A    guibg=NONE    gui=NONE
hi Exception       ctermfg=245        ctermbg=NONE    cterm=NONE    guifg=#8A8A8A    guibg=NONE    gui=NONE
hi Comment         ctermfg=237				ctermbg=NONE    cterm=NONE    guifg=#3A3A3A    guibg=NONE    gui=NONE

hi Special         ctermfg=245        ctermbg=NONE    cterm=NONE    guifg=#8A8A8A    guibg=NONE    gui=NONE
hi SpecialChar     ctermfg=245        ctermbg=NONE    cterm=NONE    guifg=#8A8A8A    guibg=NONE    gui=NONE
hi Tag             ctermfg=245        ctermbg=NONE    cterm=NONE    guifg=#8A8A8A    guibg=NONE    gui=NONE
hi Delimiter       ctermfg=245        ctermbg=NONE    cterm=NONE    guifg=#8A8A8A    guibg=NONE    gui=NONE
hi SpecialComment  ctermfg=245        ctermbg=NONE    cterm=NONE    guifg=#8A8A8A    guibg=NONE    gui=NONE
hi Debug           ctermfg=245        ctermbg=NONE    cterm=NONE    guifg=#8A8A8A    guibg=NONE    gui=NONE

" ----------
" - C like -
" ----------
hi PreProc         ctermfg=250    		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi Include         ctermfg=250    		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi Define          ctermfg=250    		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi Macro           ctermfg=250    		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi PreCondit       ctermfg=250    		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE

hi Type            ctermfg=250    		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi StorageClass    ctermfg=250    		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi Structure       ctermfg=250    		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi Typedef         ctermfg=250    		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE

" --------------------------------
" Diff
" --------------------------------
hi DiffAdd         ctermfg=250    		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi DiffChange      ctermfg=250    		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi DiffDelete      ctermfg=250    		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi DiffText        ctermfg=250    		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE

" --------------------------------
" Completion menu
" --------------------------------
hi Pmenu           ctermfg=241     		ctermbg=NONE    cterm=NONE    guifg=#626262    guibg=NONE    gui=NONE
hi PmenuSel        ctermfg=241     		ctermbg=NONE    cterm=NONE    guifg=#626262    guibg=NONE    gui=NONE
hi PmenuSbar       ctermfg=241     		ctermbg=NONE    cterm=NONE    guifg=#626262    guibg=NONE    gui=NONE
hi PmenuThumb      ctermfg=241     		ctermbg=NONE    cterm=NONE    guifg=#626262    guibg=NONE    gui=NONE

" --------------------------------
" Spelling
" --------------------------------
hi SpellBad        ctermfg=231				ctermbg=NONE    cterm=NONE    guifg=#FFFFFF    guibg=NONE    gui=NONE
hi SpellCap        ctermfg=250    		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi SpellLocal      ctermfg=250    		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
hi SpellRare       ctermfg=250    		ctermbg=NONE    cterm=NONE    guifg=#BCBCBC    guibg=NONE    gui=NONE
