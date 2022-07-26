packer.use(
  {
    "akinsho/toggleterm.nvim", 
    tag = 'v2.*', 
    config = function() require("toggleterm").setup({
      open_mapping = [[<c-t>]]
    })
   end
})
