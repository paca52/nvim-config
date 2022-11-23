
" NvimTree config
    " nnoremap <C-f> :NvimTreeFocus <CR>
    nnoremap <C-f> :NvimTreeToggle<CR>

" Tab keybindings
    nnoremap <A-]> :tabn<CR>
    nnoremap <A-[> :tabp<CR>
    nnoremap <A-.> :bnext<CR>
    nnoremap <A-,> :bprev<CR>
    nnoremap <A-c> :BufferClose<CR>
    " Re-order to previous/next
    nnoremap <silent>    <A-<> <Cmd>BufferMovePrevious<CR>
    nnoremap <silent>    <A->> <Cmd>BufferMoveNext<CR>

" Tagbar config
    nmap <F12> :TagbarToggle<CR>

" COC config
    inoremap <silent><expr> <TAB>
          \ coc#pum#visible() ? coc#pum#next(1):
          \ CheckBackspace() ? "\<Tab>" :
          \ coc#refresh()
    inoremap <expr><S-TAB> coc#pum#visible() ? coc#pum#prev(1) : "\<C-h>"

    " Make <CR> to accept selected completion item or notify coc.nvim to format
    " <C-g>u breaks current undo, please make your own choice.
    inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm()
                                  \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

    function! CheckBackspace() abort
      let col = col('.') - 1
      return !col || getline('.')[col - 1]  =~# '\s'
    endfunction

    nmap <leader>rn  <Plug>(coc-rename) " Symbol renaming.
    nmap <silent> gd <Plug>(coc-definition)
    nmap <silent> gy <Plug>(coc-type-definition)
    nmap <silent> gi <Plug>(coc-implementation)
    nmap <silent> gr <Plug>(coc-references)

" Telescope config
    nnoremap <C-p>      <cmd>Telescope find_files<cr>
    nnoremap <leader>fg <cmd>Telescope live_grep<cr>
    nnoremap <leader>fb <cmd>Telescope buffers<cr>
    nnoremap <leader>fh <cmd>Telescope help_tags<cr>

