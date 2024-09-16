return {

  {
    "nvim-treesitter/nvim-treesitter",
    opts = { ensure_installed = { "php" } },
  },
  -- {
  --   "neovim/nvim-lspconfig",
  --   opts = {
  --     servers = {
  --       phpactor = {
  --         enabled = lsp == "phpactor",
  --       },
  --       intelephense = {
  --         enabled = lsp == "intelephense",
  --       },
  --       [lsp] = {
  --         enabled = true,
  --       },
  --     },
  --   },
  -- },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "phpcs",
        "php-cs-fixer",
      },
    },
  }


}
