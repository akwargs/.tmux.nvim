vim.opt.rtp:append({'~/.tmux.nvim'})
local tmux = require('tmux')
if vim.fn.has 'win32' == 1 then
  vim.cmd [[source ~/vimfiles/vimrc]]
else
  vim.cmd [[source ~/.vim/vimrc]]
end
tmux.start()
