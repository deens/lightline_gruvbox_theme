" =============================================================================
" Filename: autoload/lightline/colorscheme/gruvbox_light.vim
" Author: deens
" License: MIT License
" Last Change: 2015/07/21 12:21:04.
" =============================================================================
let s:base03 = [ '#fdf4c1', 229 ]
let s:base02 = [ '#ebdbb2 ', 223 ]
let s:base01 = [ '#d5c4a1', 250 ]
let s:base00 = [ '#bdae93', 248  ]

let s:base0 = [ '#282828', 235 ]
let s:base1 = [ '#3c3836', 237 ]
let s:base2 = [ '#504945', 239 ]
let s:base3 = [ '#665c54', 241 ]

let s:red    = ['#9d0006', 88]      " 157-0-6
let s:green  = ['#79740e', 100]     " 121-116-14
let s:yellow = ['#b57614', 136]     " 181-118-20
let s:blue   = ['#076678', 24]      " 7-102-120
let s:purple = ['#8f3f71', 96]      " 143-63-113
let s:aqua   = ['#427b58', 66]      " 66-123-88
let s:orange = ['#af3a03', 130]     " 175-58-3

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:base02, s:orange ], [ s:base03, s:base01 ] ]
let s:p.normal.right = [ [ s:base02, s:base00 ], [ s:base02, s:base01 ] ]
let s:p.inactive.right = [ [ s:base02, s:base00 ], [ s:base00, s:base02 ] ]
let s:p.inactive.left =  [ [ s:base00, s:base02 ], [ s:base00, s:base02 ] ]
let s:p.insert.left = [ [ s:base02, s:green ], [ s:base03, s:base01 ] ]
let s:p.replace.left = [ [ s:base02, s:red ], [ s:base03, s:base01 ] ]
let s:p.visual.left = [ [ s:base02, s:purple ], [ s:base03, s:base01 ] ]
let s:p.normal.middle = [ [ s:base00, s:base02 ] ]
let s:p.inactive.middle = [ [ s:base0, s:base02 ] ]
let s:p.tabline.left = [ [ s:base3, s:base00 ] ]
let s:p.tabline.tabsel = [ [ s:base3, s:base02 ] ]
let s:p.tabline.middle = [ [ s:base1, s:base01 ] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.normal.error = [ [ s:red, s:base02 ] ]
let s:p.normal.warning = [ [ s:yellow, s:base01 ] ]

let g:lightline#colorscheme#gruvbox_light#palette = lightline#colorscheme#flatten(s:p)
