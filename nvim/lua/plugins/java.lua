return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- This tells lspconfig to use your system jdtls
        jdtls = {},
      },
      -- This ensures Mason doesn't try to manage it
      setup = {
        jdtls = function()
          return true -- return true to skip default lspconfig setup
        end,
      },
    },
  },
}
