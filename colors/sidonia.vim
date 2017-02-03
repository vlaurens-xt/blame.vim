"  ________  ___  ________  ________  ________   ___  ________
" |\   ____\|\  \|\   ___ \|\   __  \|\   ___  \|\  \|\   __  \
" \ \  \___|\ \  \ \  \_|\ \ \  \|\  \ \  \\ \  \ \  \ \  \|\  \
"  \ \_____  \ \  \ \  \ \\ \ \  \\\  \ \  \\ \  \ \  \ \   __  \
"   \|____|\  \ \  \ \  \_\\ \ \  \\\  \ \  \\ \  \ \  \ \  \ \  \
"     ____\_\  \ \__\ \_______\ \_______\ \__\\ \__\ \__\ \__\ \__\
"    |\_________\|__|\|_______|\|_______|\|__| \|__|\|__|\|__|\|__|
"    \|_________|


" A Terminal && Vim colorscheme
" Author:       Alessandro Yorba
" Script URL:   https://github.com/AlessandroYorba/Sidonia
" License:      MIT

"=================================================================================
" ANSI COLORS:
"=================================================================================
"     Foreground   #e4edfa                                                       |
"     Background   #2a3138                                                       |
"     CursorColor  #e4edfa                                                       |
"---------------------------------------|-----------------------------------------
"     NORMAL       Hex          xterm   |      "BRIGHT      Hex          xterm   |
"---------------------------------------|-----------------------------------------
"     Black        #2a3138      0       |      brBlack      #5c6573      8       |
"     Red          #E7424C      1       |      brRed        #E7424C      9       |
"     Green        #00aabf      2       |      brGreen      #00aabf      10      |
"     Yellow       #c7f464      3       |      brYellow     #c7f464      11      |
"     Blue         #a2afc1      4       |      brBlue       #a2afc1      12      |
"     Magenta      #975a81      5       |      brMagenta    #f47863      13      |
"     Cyan         #247dae      6       |      brCyan       #2f343c      14      |
"     White        #e4edfa      7       |      brWhite      #e4edfa      15      |
"---------------------------------------|-----------------------------------------

"=================================================================================
" SETUP:
"=================================================================================

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif

"=======================================================================================================================
" LOAD DEFAULT PARAMETERS:
"=======================================================================================================================

let g:colors_name="sidonia"

"=======================================================================================================================
" SIDONIA HIGHLIGHTING:
"=======================================================================================================================
highlight! Normal                 guifg=#e4edfa  guibg=#2a3138  gui=NONE       ctermfg=7     ctermbg=0     cterm=NONE
highlight! TabLineSel             guifg=#2a3138  guibg=#a2afc1  gui=NONE       ctermfg=0     ctermbg=4     cterm=NONE
highlight! Visual                 guifg=#a2afc1  guibg=NONE     gui=reverse    ctermfg=4     ctermbg=NONE  cterm=reverse
highlight! StatusLine             guifg=#e4edfa  guibg=#5c6573  gui=NONE       ctermfg=7     ctermbg=8     cterm=NONE
highlight! StatusLineNC           guifg=#2a3138  guibg=#5c6573  gui=NONE       ctermfg=0     ctermbg=8     cterm=NONE
highlight! MatchParen             guifg=#e4edfa  guibg=#E7424C  gui=NONE       ctermfg=7     ctermbg=9     cterm=NONE
highlight! PmenuSbar              guifg=NONE     guibg=NONE     gui=NONE       ctermfg=NONE  ctermbg=NONE  cterm=NONE
highlight! String                 guifg=#00aabf  guibg=NONE     gui=NONE       ctermfg=2     ctermbg=NONE  cterm=NONE
highlight! PreProc                guifg=#E7424C  guibg=NONE     gui=NONE       ctermfg=9     ctermbg=NONE  cterm=NONE
highlight! Comment                guifg=#5c6573  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=NONE  cterm=NONE
highlight! Function               guifg=#a2afc1  guibg=NONE     gui=NONE       ctermfg=4     ctermbg=NONE  cterm=NONE
highlight! SpecialKey             guifg=#c7f464  guibg=NONE     gui=NONE       ctermfg=3     ctermbg=NONE  cterm=NONE
highlight! CursorLine             guifg=NONE     guibg=#2f343c  gui=NONE       ctermfg=NONE  ctermbg=14    cterm=NONE
highlight! CursorColumn           guifg=NONE     guibg=#2a3138  gui=NONE       ctermfg=NONE  ctermbg=0     cterm=NONE
highlight! LineNr                 guifg=#5c6573  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=NONE  cterm=NONE
highlight! Underlined             guifg=#975a81  guibg=NONE     gui=NONE       ctermfg=5     ctermbg=NONE  cterm=NONE
highlight! TabLineFill            guifg=#5c6573  guibg=NONE     gui=underline  ctermfg=8     ctermbg=NONE  cterm=underline
highlight! TabLine                guifg=#2a3138  guibg=#5c6573  gui=NONE       ctermfg=0     ctermbg=8     cterm=NONE
highlight! SpecialComment         guifg=#5c6573  guibg=NONE     gui=reverse    ctermfg=8     ctermbg=NONE  cterm=reverse
highlight! Todo                   guifg=#c7f464  guibg=NONE     gui=reverse    ctermfg=3     ctermbg=NONE  cterm=reverse
highlight! Search                 guifg=#00aabf  guibg=NONE     gui=reverse    ctermfg=2     ctermbg=NONE  cterm=reverse
highlight! Error                  guifg=#E7424C  guibg=NONE     gui=reverse    ctermfg=1     ctermbg=NONE  cterm=reverse
highlight! DiffAdd                guifg=#e4edfa  guibg=NONE     gui=reverse    ctermfg=7     ctermbg=NONE  cterm=reverse
highlight! DiffChange             guifg=#9966B8  guibg=NONE     gui=reverse    ctermfg=5     ctermbg=NONE  cterm=reverse
highlight! SpellBad               guifg=#E7424C  guibg=NONE     gui=undercurl  ctermfg=1     ctermbg=NONE  cterm=undercurl
highlight! SpellLocal             guifg=#9966B8  guibg=NONE     gui=undercurl  ctermfg=8     ctermbg=NONE  cterm=undercurl
highlight! SpellCap               guifg=#c7f464  guibg=NONE     gui=undercurl  ctermfg=3     ctermbg=NONE  cterm=undercurl
highlight! VertSplit              guifg=#5c6573  guibg=#2f343c  gui=NONE       ctermfg=8     ctermbg=14    cterm=NONE

highlight! link WildMenu          Visual
highlight! link ModeMsg           Visual
highlight! link PmenuThumb        PmenuSbar
highlight! link CursorLineNr      StatusLine             
highlight! link StatusLineNC      SpecialComment
highlight! link PmenuSel          StatusLine 
highlight! link Pmenu             StatusLineNC
highlight! link Folded            LineNr
highlight! link ErrorMsg          Error
highlight! link DiffDelete        Error
highlight! link ColorColumn       CursorLine
highlight! link SignColumn        String
highlight! link MoreMsg           String
highlight! link Directory         String
highlight! link markdownLinkText  String
highlight! link WarningMsg        String
highlight! link Operator          Function
highlight! link Special           Function
highlight! link Identifier        Function
highlight! link Statement         Function
highlight! link Type              Function
highlight! link Constant          Function
highlight! link htmlEndTag        Function
highlight! link Number            PreProc
highlight! link Title             PreProc
highlight! link FoldColumn        PreProc
highlight! link phpVarSelector    PreProc
highlight! link StorageClass      Normal
highlight! link DiffText          DiffAdd
highlight! link Question          SpecialKey
highlight! link markdownUrl       Underlined
highlight! link SpellRare         SpellLocal
highlight! link NonText           Comment
highlight! link VimCommentTitle   SpecialComment
