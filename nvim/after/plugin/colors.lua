-- vim.cmd.colorscheme("catppuccin")
-- vim.api.nvim_set_hl(0, 'LineNr', {fg = "#5eacd3"})


-- setup sonokai theme with shusia
vim.cmd [[
    let g:sonokai_style = 'shusia'
]]
vim.cmd [[
    let g:sonokai_better_performance = 1
]]
vim.cmd [[
    let g:sonokai_transparent_background = 0
]]
vim.cmd [[
    colorscheme sonokai
]]
