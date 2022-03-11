vim.cmd([[
try
  "themes: catppuccin, nightfox, gruvbox, github_*, kanagawa, tokyonight, dracula, onedarkpro
  colorscheme tokyonight
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]])
