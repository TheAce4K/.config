local Remap = require("theace4k.keymap")
local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap
local inoremap = Remap.inoremap
local xnoremap = Remap.xnoremap
local nmap = Remap.nmap

nnoremap("<leader>u", ":UndotreeToggle<CR>")
vim.g.colors_name = "catppuccin"

-- shortcut to open netrw
nnoremap("<leader>pv", ":Ex<CR>")

vim.g.UltiSnipsExpandTrigger = "<Tab>"
vim.g.UltiSnipsJumpForwardTrigger = "<Tab>"
vim.g.UltiSnipsJumpBackwardTrigger = "<S-Tab>"
vim.g.UltiSnipsSnippetDirectories = {"~/.config/nvim/UltiSnips"}

-- Shift line up and down 
vnoremap("J", ":m '>+1<CR>gv=gv")
vnoremap("K", ":m '<-2<CR>gv=gv")
-- better jumping through searches
nnoremap("n", "nzzzv")
nnoremap("N", "Nzzzv")
-- better jumping up and down
nnoremap("<C-d>", "<C-d>zz")
nnoremap("<C-u>", "<C-u>zz")

-- allow pasting without selecting the thing you're pasting over
xnoremap("<leader>p", "\"_dP")

-- delete without copying
nnoremap("<leader>d", "\"_d")
vnoremap("<leader>d", "\"_d")

nnoremap("<leader>w", ":w<CR>")
nnoremap("<leader>qq", ":wq<CR>")

-- better window splitting
nnoremap("<leader>sv", ":vsplit<CR>")
nnoremap("<leader>sh", ":split<CR>")
nnoremap("<leader>sc", ":close<CR>")
nnoremap("<leader>so", ":only<CR>")

-- Telescope
nnoremap("<leader>ff", "<cmd>lua require('telescope.builtin').find_files()<cr>")
nnoremap("<leader>fg", "<cmd>lua require('telescope.builtin').git_files()<cr>")
nnoremap("<leader>fd", "<cmd>lua require('telescope.builtin').live_grep()<cr>")
nnoremap("<leader>fb", "<cmd>lua require('telescope.builtin').buffers()<cr>")
nnoremap("<leader>fh", "<cmd>lua require('telescope.builtin').help_tags()<cr>")
nnoremap("<leader>fp", "<cmd>lua require('telescope.builtin').pickers()<cr>")
nnoremap("<leader>frc", "<cmd>lua require('theace4k.telescope').search_dotfiles({ hidden = true })<cr>")

-- Y is yonk to end of line
nnoremap("Y", "yg$")

nnoremap("<leader>ss", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")

-- quick fix navigation
nnoremap("<leader>qn", ":cnext<CR>")
nnoremap("<leader>qp", ":cprev<CR>")
nnoremap("<leader>qc", ":cclose<CR>")
nnoremap("<leader>qo", ":copen<CR>")
nnoremap("<leader>qd", ":lua vim.diagnostic.setqflist()<CR>")

