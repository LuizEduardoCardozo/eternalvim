return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  config = function()
    -- treesitter configs
    local tsconfig = require('nvim-treesitter.configs')
    tsconfig.setup({
      ensure_installed = { "lua", "vim", "vimdoc", "c", "cmake", "toml", "json", "csv", "cpp", "go", "rust" },
      highlight = { enabled = true },
      indent = { enabled = true }
    })
  end
}
