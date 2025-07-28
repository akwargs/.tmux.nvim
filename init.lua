vim.cmd([[source ~/.tmux.nvim/antiphoton.vim]])
vim.cmd([[source ~/.tmux.nvim/highlights.vim]])
vim.opt.wrap = true
vim.opt.rtp:append({ "~/.tmux.nvim" })
local tmux = require("tmux")
tmux.start()
