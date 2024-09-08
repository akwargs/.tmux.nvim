vim.opt.rtp:append({'~/.tmux.nvim'})
local tmux = require('tmux')
vim.cmd [[source ~/.vim/vimrc]]
tmux.start()
