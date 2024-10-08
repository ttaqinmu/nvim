local options = {
  formatters = {
    black = {
      prepend_args = { '--fast' },
    }
  },
  formatters_by_ft = {
    lua = { "stylua" },
    python = { "black" },
    rust = { "rustfmt" },
    -- css = { "prettier" },
    -- html = { "prettier" },
  },

  format_on_save = {
    timeout_ms = 5000,
    lsp_fallback = true,
  },
}

return options
