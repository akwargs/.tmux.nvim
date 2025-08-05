vim.cmd([[
source ~/.tmux.nvim/antiphoton.vim
source ~/.tmux.nvim/highlights.vim
set wrap
set rtp+=~/.tmux.nvim
]])
local tmux = require("tmux")
tmux.start()
