# Neovim preconfigurado

Esta es una configuración de neovim hecha en lua. Hay que tener en cuenta que algunos de los plugins 
tienen requisitos adicionales para que funcionen en sus equipos. Por el momento no voy a especificar esto, 
pero dejo enlaces a cada complemento para que se revisen los diferentes requisitos:

## Estructura del proyecto

```
├── init.lua                         / load/source configs 
├── lua
│   ├── config                       / configuration of installed plugins
│   │   ├── alpha.lua
│   │   ├── autocommands.lua
│   │   ├── autopairs.lua
│   │   ├── bufferline.lua
│   │   ├── cmp.lua
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
│   │   └── whichkey.lua
│   ├── lsp                          / language service provider settings             
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
## Capturas de pantalla

  ![imagen_uno](https://raw.githubusercontent.com/OmarDavidF/config-neovim-lua/main/assets/Screenshot_20220205_123619.png)


## Enlaces a plugins

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

- [hrsh7th/nvim-cmp:]()
- [hrsh7th/cmp-buffer:]()
- [hrsh7th/cmp-path:]()
- [hrsh7th/cmp-cmdline:]()
- [saadparwaiz1/cmp_luasnip:]()
- [hrsh7th/cmp-nvim-lsp:]()

### snippets

- [L3MON4D3/LuaSnip:]()
- [rafamadriz/friendly-snippets:]()

### LSP

- [neovim/nvim-lspconfig:]()
- [williamboman/nvim-lsp-installer:]()
- [tamago324/nlsp-settings.nvim:]()
- [jose-elias-alvarez/null-ls.nvim:]()

### Telescope

- [nvim-telescope/telescope.nvim:]()
- [nvim-telescope/telescope-fzf-native.nvim:]()
- [nvim-telescope/telescope-media-files.nvim:]()

### Treesitter

- [nvim-treesitter/nvim-treesitter:]()
- [JoosepAlviste/nvim-ts-context-commentstring:]()

### Git

- [lewis6991/gitsigns.nvim:]()
- [f-person/git-blame.nvim:]()

### Markdown

- [ellisonleao/glow.nvim:]()
