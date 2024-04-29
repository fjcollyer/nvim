-- Bootstrap Lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

-- Set basic Neovim options
vim.opt.scrolloff = 10 -- Min number of lines to show above and below cursor
vim.opt.number = true -- Enable line numbers

-- Lazy.nvim setup with plugin configurations
require("lazy").setup({


})
