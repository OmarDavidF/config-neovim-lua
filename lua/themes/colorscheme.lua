vim.cmd [[
try
  "themes: catppuccin, nightfox, gruvbox, github_*, canagawa
  colorscheme github_*
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
