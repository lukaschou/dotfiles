return {
    {
      "mason-org/mason.nvim",
      opts = {},
    },
    {
      "neovim/nvim-lspconfig",
    },
    {
      "mason-org/mason-lspconfig.nvim",
      opts = {},
      dependencies = {
          { "mason-org/mason.nvim", opts = {} },
          "neovim/nvim-lspconfig",
      },
      opts = {
        ensure_installed = {
          "gopls",
          "clangd",
          "bashls",
          "lua_ls",
        },
      },
    }
}
