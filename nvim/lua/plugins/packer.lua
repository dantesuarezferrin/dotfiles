require('packer').startup(function(use)
	--packer
	use 'wbthomason/packer.nvim'

	--Colorscheme
	use { "nyoom-engineering/oxocarbon.nvim" }

	--Highlighting
	use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

	--Telescope
	use { 'nvim-telescope/telescope.nvim', tag = '0.1.8', requires = { {'nvim-lua/plenary.nvim'} } }

	--Harpoon
	use 'ThePrimeagen/harpoon'

	--Undo Tree
	use 'mbbill/undotree'

	--LSP
	use{
	    'williamboman/mason.nvim',
	    'williamboman/mason-lspconfig.nvim',
	    'neovim/nvim-lspconfig',
	}

	--Completion
	use 'hrsh7th/nvim-cmp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'saadparwaiz1/cmp_luasnip'

	--Snippets
	use 'L3MON4D3/LuaSnip'
	use 'rafamadriz/friendly-snippets'

	--Auto Closing
	use {
    		"windwp/nvim-autopairs",
    		event = "InsertEnter",
    		config = function()
        		require("nvim-autopairs").setup {}
    		end
	}

end)
