require('packer').startup(function() 
	use 'wbthomason/packer.nvim'
    --colour shemes
	use 'shaunsingh/nord.nvim'
    use {"catppuccin/nvim", as = "catppuccin"}
    use 'tiagovla/tokyodark.nvim'
    use "EdenEast/nightfox.nvim"
    use "sainnhe/everforest"
    use 'sainnhe/gruvbox-material'
    use "folke/tokyonight.nvim"
    use 'rose-pine/neovim'
    --treesitter
    use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
    use {'hoob3rt/lualine.nvim', requires = {'kyazdani42/nvim-web-devicons', opt = true}}
    use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}
    use {
        'nvim-tree/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons'
    }
    use {'windwp/nvim-ts-autotag'}
    use{'nvim-tree/nvim-web-devicons'}
    use{'p00f/nvim-ts-rainbow'}
    use{'windwp/nvim-autopairs'}

    use{'williamboman/mason.nvim'}
    use{'williamboman/mason-lspconfig.nvim'}

    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-vsnip'
    use 'hrsh7th/vim-vsnip'

    use 'lukas-reineke/indent-blankline.nvim'
    use 'lukas-reineke/lsp-format.nvim'

end)
