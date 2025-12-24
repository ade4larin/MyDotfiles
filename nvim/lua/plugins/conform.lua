return {
  "stevearc/conform.nvim",
  opts = {
    formatters = {
      prettier = {},
      eslint_d = {},
    },
    formatters_by_ft = {
      javascript = { "prettier", "eslint_d" },
      typescript = { "prettier", "eslint_d" },
      json = { "prettier" },
      css = { "prettier" },
      scss = { "prettier" },
      markdown = { "prettier" },
    },
    default_format_opts = {
      timeout_ms = 3000,
      async = false,
      quiet = false,
      lsp_format = false,
    },
  },
}
