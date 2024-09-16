return {
  {
    "Mohammed-Taher/AdvancedNewFile.nvim",
    init = function()
      vim.keymap.set("n", "<C-n>", "<cmd>AdvancedNewFile<CR>", { noremap = true })
    end,
  },
}
