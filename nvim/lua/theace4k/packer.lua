return require("packer").startup(function(use)
    use("wbthomason/packer.nvim")

    use("tpope/vim-fugitive")

    use("nvim-lua/plenary.nvim")

    use("mbbill/undotree")

    -- use({"catppuccin/nvim", as = "catppuccin" })
    -- use sonokai shusia theme
    use("sainnhe/sonokai")

    use("nvim-treesitter/nvim-treesitter", {
        run = ":TSUpdate"
    })

    -- Telescope
    use({
        "nvim-telescope/telescope.nvim", branch = '0.1.x',
        requires = {
            {"nvim-lua/plenary.nvim"},
            {"nvim-telescope/telescope-fzf-native.nvim", run = "make" }
        }
    })

-- suggestions and completions
    use("neovim/nvim-lspconfig")
    use("hrsh7th/cmp-nvim-lsp")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/nvim-cmp")
    use("onsails/lspkind-nvim")
    use("nvim-lua/lsp_extensions.nvim")
    use("glepnir/lspsaga.nvim")
    use("simrat39/symbols-outline.nvim")
    use("L3MON4D3/LuaSnip")
    use("saadparwaiz1/cmp_luasnip")

    use("simrat39/rust-tools.nvim")
    use("lervag/vimtex")

    use("github/copilot.vim")

    use("sirver/ultisnips")

    use {"numToStr/Comment.nvim"}

    -- tmux pane navigation
    use("christoomey/vim-tmux-navigator")
end)
