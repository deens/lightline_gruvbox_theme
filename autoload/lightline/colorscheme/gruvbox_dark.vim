" =============================================================================
" Filename: autoload/lightline/colorscheme/gruvbox_dark.vim
" Author: deens
" License: MIT License
" Last Change: 2015/07/21 12:21:04.
" =============================================================================
let s:base03 = [ '#151513', 233 ]
let s:base02 = [ '#30302c ', 236 ]
let s:base01 = [ '#4e4e43', 239 ]
let s:base00 = [ '#666656', 242  ]
let s:base0 = [ '#808070', 244 ]
let s:base1 = [ '#949484', 246 ]
let s:base2 = [ '#a8a897', 248 ]
let s:base3 = [ '#e8e8d3', 253 ]

" let s:red = ['#fb4934', 167]
" let s:green = ['#b8bb26', 142]
" let s:yellow = ['#fabd2f', 214]
" let s:blue = ['#83a598', 109]
" let s:orange = ['#fe8019', 208]
" let s:magenta = ['#d3869b', 175]
" let s:cyan = ['#b8bb26', 142]

let s:red    = ['#fb4934', 167]     " 251-73-52
let s:green  = ['#b8bb26', 142]     " 184-187-38
let s:yellow = ['#fabd2f', 214]     " 250-189-47
let s:blue   = ['#83a598', 109]     " 131-165-152
let s:purple = ['#d3869b', 175]     " 211-134-155
let s:aqua   = ['#8ec07c', 108]     " 142-192-124
let s:orange = ['#fe8019', 208]     " 254-128-25


let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:base02, s:orange ], [ s:base3, s:base01 ] ]
let s:p.normal.right = [ [ s:base02, s:base1 ], [ s:base2, s:base01 ] ]
let s:p.inactive.right = [ [ s:base02, s:base00 ], [ s:base0, s:base02 ] ]
let s:p.inactive.left =  [ [ s:base0, s:base02 ], [ s:base00, s:base02 ] ]
let s:p.insert.left = [ [ s:base02, s:green ], [ s:base3, s:base01 ] ]
let s:p.replace.left = [ [ s:base02, s:red ], [ s:base3, s:base01 ] ]
let s:p.visual.left = [ [ s:base02, s:purple ], [ s:base3, s:base01 ] ]
let s:p.normal.middle = [ [ s:base0, s:base02 ] ]
let s:p.inactive.middle = [ [ s:base00, s:base02 ] ]
let s:p.tabline.left = [ [ s:base3, s:base00 ] ]
let s:p.tabline.tabsel = [ [ s:base3, s:base02 ] ]
let s:p.tabline.middle = [ [ s:base01, s:base1 ] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.normal.error = [ [ s:red, s:base02 ] ]
let s:p.normal.warning = [ [ s:yellow, s:base01 ] ]

let g:lightline#colorscheme#gruvbox_dark#palette = lightline#colorscheme#flatten(s:p)
