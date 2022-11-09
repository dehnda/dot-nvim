-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Use release branch (recommend)
  use {run = ':CocConfig | :CocInstall coc-clangd', branch = 'release', 'neoclide/coc.nvim'}
end)
