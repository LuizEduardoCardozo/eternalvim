return {
  "numToStr/FTerm.nvim",
  config = function ()
    local fterm = require("FTerm")
    fterm.setup({})
    vim.keymap.set('n', 'TT', '<CMD>lua require("FTerm").toggle()<CR>')
  end
}
