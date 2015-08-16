lightline-gruvbox-theme
==================

lightline-gruvbox-theme brings [gruvbox](https://github.com/morhetz/gruvbox) colorscheme to [lightline](https://github.com/itchyny/lightline.vim)

![](https://cloud.githubusercontent.com/assets/1757052/9291505/2cd41e9c-4379-11e5-868f-b11cf37faef6.png)
![](https://cloud.githubusercontent.com/assets/1757052/9291500/e8c486ce-4378-11e5-9c46-e640bab3638c.png)

Installation
--------------
Install using your favorite Vim Plugin Manager. I personally use [Vundle](https://github.com/VundleVim/Vundle.vim)

####Vundle ([https://github.com/VundleVim/Vundle.vim](https://github.com/VundleVim/Vundle.vim))

- Add the following configuration to your .vimrc

```vim
Plugin "deens/lightline-gruvbox-theme"
```
-  Install with `:PluginInstall`

Setup
-------
Add one of the following examples to your .vimrc

#####Dark
```vim
let g:lightline = {
      \ 'colorscheme': 'gruvbox_dark',
      \ }
```

#####Light
```vim
let g:lightline = {
      \ 'colorscheme': 'gruvbox_light',
      \ }
```

For more configuration options check [lightline documentation](https://github.com/itchyny/lightline.vim#configuration-tutorial)




