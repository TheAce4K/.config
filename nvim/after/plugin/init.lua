vim.cmd(":TSInstall all");
vim.g.Lf_WindowPosition = "popup"
vim.g.Lf_PreviewInPopup = 1
vim.cmd(":Copilot enable");

-- set luasnip config
--[[ require("luasnip").config.set_config({ -- Setting LuaSnip config

    -- Enable autotriggered snippets
    enable_autosnippets = true,

  -- Use Tab (or some other key if you prefer) to trigger visual selection
    store_selection_keys = "<Tab>",

    update_events = 'TextChanged,TextChangedI'
}) ]]
-- Lazy-load snippets, i.e. only load when required, e.g. for a given filetype
require("luasnip.loaders.from_lua").load({paths = "~/.config/nvim/LuaSnip/"})

vim.g.tex_flavor = "latex"
vim.g.tex_conceal = "abdmg"
vim.g.vimtex_view_method = 'skim'
vim.opt.conceallevel = 1

