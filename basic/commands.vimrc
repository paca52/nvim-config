command! Config tabnew C:\Users\pavla\AppData\Local\nvim\init.vim   " :Config opens init.vim
command! Reload source $MYVIMRC                                     " Reloading the config file
command! -nargs=0 Prettier :CocCommand prettier.forceFormatDocument " Format html/css file
