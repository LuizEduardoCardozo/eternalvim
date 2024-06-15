return {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    config = function()
-- treesitter configs
      local tsconfig = require('nvim-treesitter.configs')
      tsconfig.setup({
        ensure_installed = { "lua" },
        highlight = { enabled = true },
        indent = { enabled = true } 
      })
    end
}
