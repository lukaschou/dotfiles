require("config.lazy")
require("config.options")
require("config.keymaps")

vim.api.nvim_create_autocmd("FileType", {
  callback = function()
    pcall(vim.treesitter.start)
  end,
})

