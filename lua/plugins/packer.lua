vim.cmd [[packadd packer.nvim]]

packer = require('packer').startup(function()
  -- Packer can manage itself 
  use { "wbthomason/packer.nvim" }
end)

