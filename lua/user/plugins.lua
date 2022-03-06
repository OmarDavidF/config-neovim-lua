-----------------------------------------------------------------------------
--                  $$\                     $$\
--                  $$ |                    \__|
--         $$$$$$\  $$ |$$\   $$\  $$$$$$\  $$\ $$$$$$$\   $$$$$$$\
--        $$  __$$\ $$ |$$ |  $$ |$$  __$$\ $$ |$$  __$$\ $$  _____|
--        $$ /  $$ |$$ |$$ |  $$ |$$ /  $$ |$$ |$$ |  $$ |\$$$$$$\
--        $$ |  $$ |$$ |$$ |  $$ |$$ |  $$ |$$ |$$ |  $$ | \____$$\
--        $$$$$$$  |$$ |\$$$$$$  |\$$$$$$$ |$$ |$$ |  $$ |$$$$$$$  |
--        $$  ____/ \__| \______/  \____$$ |\__|\__|  \__|\_______/
--        $$ |                    $$\   $$ |
--        $$ |                    \$$$$$$  |
--        \__|                     \______/
-----------------------------------------------------------------------------

local fn = vim.fn

-- Automatically install packer
local install_path = fn.stdpath "data" .. "/site/pack/packer/start/packer.nvim"
if fn.empty(fn.glob(install_path)) > 0 then
  PACKER_BOOTSTRAP = fn.system {
    "git",
    "clone",
    "--depth",
    "1",
    "https://github.com/wbthomason/packer.nvim",
    install_path,
  }
  print "Installing packer close and reopen Neovim..."
  vim.cmd [[packadd packer.nvim]]
end

-- Autocommand that reloads neovim whenever you save the plugins.lua file
vim.cmd [[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerSync
  augroup end
]]

-- Use a protected call so we don't error out on first use
local status_ok, packer = pcall(require, "packer")
if not status_ok then
  return
end

-- Have packer use a popup window
packer.init {
  display = {
    open_fn = function()
      return require("packer.util").float { border = "rounded" }
    end,
    working_sym = '🔧',
    error_sym = '🧨',
    done_sym = '🎉',
    removed_sym = '🔥',
    moved_sym = "🚀",
  },
}

-- Install your plugins here
return packer.startup(function(use)
  -- My plugins here
  use "wbthomason/packer.nvim" -- Have packer manage itself
  use "nvim-lua/popup.nvim" -- An implementation of the Popup API from vim in Neovim
  use "nvim-lua/plenary.nvim" -- Useful lua functions used ny lots of plugins
  use "windwp/nvim-autopairs" -- Autopairs, integrates with both cmp and treesitter
  use "numToStr/Comment.nvim" -- Easily comment stuff
  use "folke/todo-comments.nvim" -- comment highlighting
  use "kyazdani42/nvim-web-devicons" -- adds icons to different file types
  use "kyazdani42/nvim-tree.lua" -- File Explorer For Neovim
  use "akinsho/bufferline.nvim" -- snazzy buffer line for Neovim built using Lua
  use "moll/vim-bbye"
  use "nvim-lualine/lualine.nvim" -- blazing fast and easy to configure Neovim statusline
  use "akinsho/toggleterm.nvim"
  use "ahmedkhalf/project.nvim"
  use "lewis6991/impatient.nvim"
  use "lukas-reineke/indent-blankline.nvim"
  use "goolord/alpha-nvim" -- customizable home screen module
  use "antoinemadec/FixCursorHold.nvim" -- This is needed to fix lsp doc highlight
  use "folke/which-key.nvim"
  use 'norcalli/nvim-colorizer.lua' -- high-performance color highlighter for Neovim
  use "rcarriga/nvim-notify" -- configurable, notification manager for NeoVim
  use {
    'phaazon/hop.nvim', -- allows you to jump to any part of a document
    branch = 'v1', -- optional but strongly recommended
    config = function()
      require'hop'.setup { keys = 'etovxqpdygfblzhckisuran' } -- you can configure Hop the way you like here; see :h hop-config
    end
  }


  -- Colorschemes
  -- use "ellisonleao/gruvbox.nvim"
  use 'folke/tokyonight.nvim'
  -- use 'Mofiqul/dracula.nvim'
  -- use 'olimorris/onedarkpro.nvim'
  -- use "rebelot/kanagawa.nvim"
  -- use 'EdenEast/nightfox.nvim'
  -- use({"catppuccin/nvim", as = "catppuccin"})
  -- use "projekt0n/github-nvim-theme"

  -- cmp plugins
  use "hrsh7th/nvim-cmp" -- The completion plugin
  use "hrsh7th/cmp-buffer" -- buffer completions
  use "hrsh7th/cmp-path" -- path completions
  use "hrsh7th/cmp-cmdline" -- cmdline completions
  use "saadparwaiz1/cmp_luasnip" -- snippet completions
  use {'tzachar/cmp-tabnine', run='./install.sh', requires = 'hrsh7th/nvim-cmp'} -- IA completion
  use "hrsh7th/cmp-nvim-lsp"

  -- snippets
  use "L3MON4D3/LuaSnip" --snippet engine
  use "rafamadriz/friendly-snippets" -- a bunch of snippets to use

  -- LSP
  use "neovim/nvim-lspconfig" -- enable LSP
  use "williamboman/nvim-lsp-installer" -- simple to use language server installer
  use "tamago324/nlsp-settings.nvim" -- language server settings defined in json for
  use "jose-elias-alvarez/null-ls.nvim" -- for formatters and linters

  -- Telescope
  use "nvim-telescope/telescope.nvim"
  use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }
  use "nvim-telescope/telescope-media-files.nvim"

  -- Treesitter
  use {"nvim-treesitter/nvim-treesitter", run = ":TSUpdate",}
  use "JoosepAlviste/nvim-ts-context-commentstring"

  -- Git
  use "lewis6991/gitsigns.nvim" -- Super fast git decorations
  use "f-person/git-blame.nvim" -- git blame plugin for Neovim

  -- Code runner
  use {"michaelb/sniprun", run = "bash ./install.sh"} -- code runner plugin for neovim

  -- Markdown
  use "ellisonleao/glow.nvim"

  -- Automatically set up your configuration after cloning packer.nvim
  -- Put this at the end after all plugins
  if PACKER_BOOTSTRAP then
    require("packer").sync()
  end
end)
