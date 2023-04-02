-- packer.nvim
vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function()
    use 'git@github.com:wbthomason/packer.nvim'

    use 'git@github.com:nvim-lua/plenary.nvim'
    use 'git@github.com:MunifTanjim/nui.nvim'

    -- IDE-like side panels
    use 'git@github.com:ldelossa/nvim-ide'

    -- starup time optimise
    use 'git@github.com:dstein64/vim-startuptime'
    use 'git@github.com:lewis6991/impatient.nvim'

    -- buffer
    use {
        'git@github.com:akinsho/bufferline.nvim',
        requires = 'git@github.com:kyazdani42/nvim-web-devicons'
    }
    use 'git@github.com:moll/vim-bbye' -- for more sensible delete buffer cmd

    -- themes (disabled other themes to optimize startup time)
    use 'git@github.com:sainnhe/sonokai'
    use 'git@github.com:tiagovla/tokyodark.nvim'
    use 'git@github.com:projekt0n/github-nvim-theme'
    -- use 'joshdick/onedark.vim'
    -- use { 'catppuccin/nvim', as='catppuccin' }
    -- use { 'sonph/onehalf', rtp='vim/' }
    -- use 'liuchengxu/space-vim-dark'
    -- use 'ahmedabdulrahman/aylin.vim'
    -- use 'rebelot/kanagawa.nvim'
    use 'git@github.com:NLKNguyen/papercolor-theme'
    use 'git@github.com:liuchengxu/space-vim-dark'
    use 'git@github.com:sainnhe/edge'
    use 'git@github.com:B4mbus/oxocarbon-lua.nvim'
    use 'git@github.com:Th3Whit3Wolf/one-nvim'

    -- language
    use 'git@github.com:neovim/nvim-lspconfig'
    use 'git@github.com:glepnir/lspsaga.nvim'
    use 'git@github.com:hrsh7th/cmp-nvim-lsp'
    use 'git@github.com:hrsh7th/cmp-buffer'
    use 'git@github.com:hrsh7th/cmp-path'
    use 'git@github.com:hrsh7th/cmp-cmdline'
    use 'git@github.com:hrsh7th/nvim-cmp'
    use 'git@github.com:L3MON4D3/LuaSnip'
    use 'git@github.com:nvim-treesitter/nvim-treesitter'
    use 'git@github.com:simrat39/rust-tools.nvim'
    use 'git@github.com:dnlhc/glance.nvim'
    use 'git@github.com:tamago324/nlsp-settings.nvim'

    use {
        'git@github.com:folke/trouble.nvim',
        requires = 'git@github.com:kyazdani42/nvim-web-devicons',
    }

    -- git
    use {
        'git@github.com:lewis6991/gitsigns.nvim',
        tag = 'release',
    }

    -- status line
    use {
        'git@github.com:nvim-lualine/lualine.nvim',
        requires = 'git@github.com:kyazdani42/nvim-web-devicons'
    }

    -- floating terminal
    use 'git@github.com:akinsho/toggleterm.nvim'

    -- file telescope
    use 'git@github.com:BurntSushi/ripgrep'
    use {
        'git@github.com:nvim-telescope/telescope.nvim',
        requires = 'git@github.com:nvim-lua/plenary.nvim'
    }

    -- indent guide
    use 'git@github.com:lukas-reineke/indent-blankline.nvim'

    -- startup screen
    use 'git@github.com:Ethereal-O/aleph-nvim'

    -- scroll bar
    use 'git@github.com:petertriho/nvim-scrollbar'

    -- ascii image
    use 'git@github.com:samodostal/image.nvim'

    -- AI completion!
    -- use 'git@github.com:aduros/ai.vim'
    use 'git@github.com:github/copilot.vim'

    -- duck lol
    use 'git@github.com:tamton-aquib/duck.nvim'

end)
