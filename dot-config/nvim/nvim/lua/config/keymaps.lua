
local map = vim.keymap.set

-- File explorer
map("n", "<leader>pv", "<cmd>Ex<CR>", {
  desc = "Open file explorer",
})

-- Write/close current window
map("n", "<leader>wq", "<cmd>wq<CR>", {
  desc = "Write and close window",
})

-- Create new splits
map("n", "<leader>nh", "<cmd>leftabove vsplit<CR>", {
  desc = "New window left",
})

map("n", "<leader>nl", "<cmd>rightbelow vsplit<CR>", {
  desc = "New window right",
})

map("n", "<leader>nk", "<cmd>leftabove split<CR>", {
  desc = "New window above",
})

map("n", "<leader>nj", "<cmd>rightbelow split<CR>", {
  desc = "New window below",
})

-- Move between windows
map("n", "<leader>wh", "<C-w>h", {
  desc = "Move to window left",
})

map("n", "<leader>wj", "<C-w>j", {
  desc = "Move to window below",
})

map("n", "<leader>wk", "<C-w>k", {
  desc = "Move to window above",
})

map("n", "<leader>wl", "<C-w>l", {
  desc = "Move to window right",
})

