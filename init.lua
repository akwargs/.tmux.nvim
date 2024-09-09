vim.cmd [[source ~/vimfiles/vimrc]]
vim.opt.rtp:append({'~/.tmux.nvim'})
local tmux = require('tmux')
tmux.start()
