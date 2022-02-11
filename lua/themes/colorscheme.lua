vim.cmd [[
try
  "themes: catppuccin, nightfox, gruvbox, github_*, kanagawa
  colorscheme gruvbox
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
