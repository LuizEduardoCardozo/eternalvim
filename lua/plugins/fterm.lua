return {
  "numToStr/FTerm.nvim",
  config = function ()
    local fterm = require("FTerm")
    fterm.setup({})
    vim.keymap.set('n', '<A-t>', '<CMD>lua require("FTerm").toggle()<CR>')
  end
}
