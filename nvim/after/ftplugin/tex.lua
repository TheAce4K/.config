-- set local leader to space
local Remap = require("theace4k.keymap")
local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap
local inoremap = Remap.inoremap
local xnoremap = Remap.xnoremap
local nmap = Remap.nmap



vim.g.maplocalleader = " "
-- key mappings
nmap('dsm', '<Plug>(vimtex-env-delete-math)')
nmap('<localleader>c', '<Cmd>update<CR><Cmd>VimtexCompileSS<CR>')


vim.g.vimtex_view_method = 'skim'
vim.cmd(':TSBufDisable highlight')
vim.opt.wrap = true

