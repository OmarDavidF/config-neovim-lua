# 🎁 Neovim preconfigured

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

This is a neovim setup made in lua. Keep in mind that some of the plugins
have additional requirements to make them work on your computers, towards the bottom are the links where you can
obtain more information.

## 📕 installation

1. Click on the code button, select one of the links and clone the repository.
2. when you open neovim packer it installs automatically. 
3. the plugins will be installed automatically.

## 🖥️ project structure

```
├── init.lua                          / load/source configs
├── LICENSE
├── lua
│   ├── config                        / configuration of installed plugins
│   │   ├── alpha.lua
│   │   ├── autocommands.lua
│   │   ├── autopairs.lua
│   │   ├── bufferline.lua
│   │   ├── cmp.lua
│   │   ├── cmp-tabnine.lua
│   │   ├── colorizer.lua
│   │   ├── comment.lua
│   │   ├── gitsigns.lua
│   │   ├── impatient.lua
│   │   ├── indentline.lua
│   │   ├── lualine.lua
│   │   ├── nvim-tree.lua
│   │   ├── project.lua
│   │   ├── telescope.lua
│   │   ├── toggleterm.lua
│   │   ├── treesitter.lua
│   │   ├── web-devicons.lua
│   │   └── whichkey.lua
│   ├── lsp                           / language service provider settings
│   │   ├── handlers.lua
│   │   ├── init.lua
│   │   ├── lsp-installer.lua
│   │   ├── null-ls.lua
│   │   └── settings                 / json and lua server language configurations
│   │       ├── jsonls.lua
│   │       └── sumneko_lua.lua
│   ├── themes
│   │   └── colorscheme.lua
│   └── user
│       ├── keymaps.lua
│       ├── options.lua
│       └── plugins.lua
├── plugin
│   └── packer_compiled.lua
└── README.md

```
## 🔍 Mappings

you can change ```Leader key``` in [keymaps.lua](https://github.com/OmarDavidF/config-neovim-lua/blob/main/lua/user/keymaps.lua) file and the key mapping in [whichkey.lua](https://github.com/OmarDavidF/config-neovim-lua/blob/main/lua/config/whichkey.lua) file.

| Keys                | Functions                                                              |
| --------------------|:---------------------------------------------------------------------- |
| ``` space```        | leader key                                                             |
| ```<leader>```      | when pressing wait two seconds. Show whichkey menu                     |
| ```<leader>e```     | open nvim-tree file browser                                            |
| ```<leader>f```     | open the telescope file browser                                        |
| ```<leader>tf```    | open a floating terminal                                               |
| ```<Leader>c```     | close buffer                                                           |
| ```<leader>w```     | save file                                                              |
| ```<leader>a```     | return to alpha menu                                                   |
| ```<leader>p```     | when pressing wait two seconds. Show packer options                    |
| ```<leader>s```     | when pressing wait two seconds. Show a search menu                     |
| ```<leader>q```     | quit                                                                   |
| ```k```             | move selected line(s) up                                               |
| ```j```             | move selected line(s) down                                             |
| ```h```             | move selected line(s) left                                             |
| ```l```             | move selected line(s) right                                            |

## 📸 Screenshots

  ![imagen_uno](https://raw.githubusercontent.com/OmarDavidF/config-neovim-lua/main/assets/Screenshot_20220205_123619.png)

  ![imagen_dos](https://raw.githubusercontent.com/OmarDavidF/config-neovim-lua/main/assets/Screenshot_20220205_123931.png)

  ![imagen_tres](https://raw.githubusercontent.com/OmarDavidF/config-neovim-lua/main/assets/Screenshot_20220205_124121.png) 

  ![imagen_cuatro](https://raw.githubusercontent.com/OmarDavidF/config-neovim-lua/main/assets/Screenshot_20220205_124337.png)

## 🔗 Plugin Links

here I leave the links to each of the plugins so you can review their specifications:

- [wbthomason/packer.nvim:](https://github.com/wbthomason/packer.nvim)
- [nvim-lua/popup.nvim:](https://github.com/nvim-lua/popup.nvim)
- [nvim-lua/plenary.nvim:](https://github.com/nvim-lua/plenary.nvim)
- [windwp/nvim-autopairs:](https://github.com/windwp/nvim-autopairs)
- [numToStr/Comment.nvim:](https://github.com/numToStr/Comment.nvim)
- [kyazdani42/nvim-web-devicons:](https://github.com/kyazdani42/nvim-web-devicons)
- [kyazdani42/nvim-tree.lua:](https://github.com/kyazdani42/nvim-tree.lua)
- [akinsho/bufferline.nvim:](https://github.com/akinsho/bufferline.nvim)
- [moll/vim-bbye:](https://github.com/moll/vim-bbye)
- [nvim-lualine/lualine.nvim:](https://github.com/nvim-lualine/lualine.nvim)
- [akinsho/toggleterm.nvim:](https://github.com/akinsho/toggleterm.nvim)
- [ahmedkhalf/project.nvim:](https://github.com/ahmedkhalf/project.nvim)
- [lewis6991/impatient.nvim:](https://github.com/lewis6991/impatient.nvim)
- [lukas-reineke/indent-blankline.nvim:](https://github.com/lukas-reineke/indent-blankline.nvim)
- [goolord/alpha-nvim:](https://github.com/goolord/alpha-nvim)
- [antoinemadec/FixCursorHold.nvim:](https://github.com/antoinemadec/FixCursorHold.nvim)
- [folke/which-key.nvim:](https://github.com/folke/which-key.nvim)
- [norcalli/nvim-colorizer.lua:](https://github.com/norcalli/nvim-colorizer.lua)
- [phaazon/hop.nvim:](https://github.com/phaazon/hop.nvim)


### Colorschemes

- [ellisonleao/gruvbox.nvim:](https://github.com/ellisonleao/gruvbox.nvim)
- [rebelot/kanagawa.nvim:](https://github.com/rebelot/kanagawa.nvim)
- [EdenEast/nightfox.nvim:](https://github.com/EdenEast/nightfox.nvim)
- [catppuccin/nvim:](https://github.com/catppuccin/nvim)
- [projekt0n/github-nvim-theme:](https://github.com/projekt0n/github-nvim-theme)

### cmp plugins

- [hrsh7th/nvim-cmp:](https://github.com/hrsh7th/nvim-cmp)
- [hrsh7th/cmp-buffer:](https://github.com/hrsh7th/cmp-buffer)
- [hrsh7th/cmp-path:](https://github.com/hrsh7th/cmp-path)
- [hrsh7th/cmp-cmdline:](https://github.com/hrsh7th/cmp-cmdline)
- [saadparwaiz1/cmp_luasnip:](https://github.com/saadparwaiz1/cmp_luasnip)
- [hrsh7th/cmp-nvim-lsp:](https://github.com/hrsh7th/cmp-nvim-lsp)

### snippets

- [L3MON4D3/LuaSnip:](https://github.com/L3MON4D3/LuaSnip)
- [rafamadriz/friendly-snippets:](https://github.com/rafamadriz/friendly-snippets)

### LSP

- [neovim/nvim-lspconfig:](https://github.com/neovim/nvim-lspconfig)
- [williamboman/nvim-lsp-installer:](https://github.com/williamboman/nvim-lsp-installer)
- [tamago324/nlsp-settings.nvim:](https://github.com/tamago324/nlsp-settings.nvim)
- [jose-elias-alvarez/null-ls.nvim:](https://github.com/jose-elias-alvarez/null-ls.nvim)

### Telescope

- [nvim-telescope/telescope.nvim:](https://github.com/nvim-telescope/telescope.nvim)
- [nvim-telescope/telescope-fzf-native.nvim:](https://github.com/nvim-telescope/telescope-fzf-native.nvim)
- [nvim-telescope/telescope-media-files.nvim:](https://github.com/nvim-telescope/telescope-media-files.nvim)

### Treesitter

- [nvim-treesitter/nvim-treesitter:](https://github.com/nvim-treesitter/nvim-treesitter)
- [JoosepAlviste/nvim-ts-context-commentstring:](https://github.com/JoosepAlviste/nvim-ts-context-commentstring)

### Git

- [lewis6991/gitsigns.nvim:](https://github.com/lewis6991/gitsigns.nvim)
- [f-person/git-blame.nvim:](https://github.com/f-person/git-blame.nvim)

### Markdown

- [ellisonleao/glow.nvim:](https://github.com/ellisonleao/glow.nvim)
