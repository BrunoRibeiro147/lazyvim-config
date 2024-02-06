return {
  "neovim/nvim-lspconfig",
  ---@class PluginLspOpts
  opts = {
    ---@type lspconfig.options
    servers = {
      elixirls = {
        cmd = { vim.fn.expand("~/.bin/elixir-ls/language_server.sh") },
      },
    },
  },
}
