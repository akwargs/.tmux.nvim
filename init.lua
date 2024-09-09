vim.opt.rtp:append({'~/.tmux.nvim'})
local tmux = require('tmux')
vim.cmd [[source ~/vimfiles/vimrc]]
tmux.start()
