" Remap copilot to use control j
let g:copilot_no_tab_map = v:true
imap <silent><script><expr> <C-J> copilot#Accept("\<CR>")


" Remap copilot to use control k
" Epand or jump in insert mode
"imap <silent><expr> <Tab> luasnip#expand_or_jumpable() ? '<Plug>luasnip-expand-or-jump' : '<Tab>' 
 
" Jump forward through tabstops in visual mode
"smap <silent><expr> <Tab> luasnip#jumpable(1) ? '<Plug>luasnip-jump-next' : '<Tab>'
" Jump backward through tabstops in visual mode
"imap <silent><expr> <S-Tab> luasnip#jumpable(-1) ? '<Plug>luasnip-jump-prev' : '<S-Tab>'
"smap <silent><expr> <S-Tab> luasnip#jumpable(-1) ? '<Plug>luasnip-jump-prev' : '<S-Tab>'


" Tmux navigation
let g:tmux_navigator_no_mappings = 1

nnoremap <silent> <C-b>h :TmuxNavigateLeft<cr>
nnoremap <silent> <C-b>j :TmuxNavigateDown<cr>
nnoremap <silent> <C-b>k :TmuxNavigateUp<cr>
nnoremap <silent> <C-b>l :TmuxNavigateRight<cr>
nnoremap <silent> <C-b>\ :TmuxNavigatePrevious<cr>
