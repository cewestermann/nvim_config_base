vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itsel
  use 'wbthomason/packer.nvim'
end)
