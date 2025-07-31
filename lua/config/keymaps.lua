-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Normal mode: toggle terminal
-- vim.keymap.set("n", "<leader>t", "<cmd>ToggleTerm<cr>", {
--   noremap = true,
--   silent = true,
--   desc = "Toggle terminal",
-- })
--
-- -- Terminal mode: exit to normal then toggle
-- vim.keymap.set("t", "<leader>t", "<C-\\><C-n><cmd>ToggleTerm<cr>", {
--   noremap = true,
--   silent = true,
--   desc = "Toggle terminal",
-- })
-- Toggle the Trouble window
vim.keymap.set("n", "<leader>xx", "<cmd>TroubleToggle<cr>", {
  silent = true,
  desc = "Toggle Diagnostics (Trouble)",
})

-- Show all workspace diagnostics
vim.keymap.set("n", "<leader>xw", "<cmd>TroubleToggle workspace_diagnostics<cr>", {
  silent = true,
  desc = "Workspace Diagnostics",
})

-- Show diagnostics for current buffer
vim.keymap.set("n", "<leader>xd", "<cmd>TroubleToggle document_diagnostics<cr>", {
  silent = true,
  desc = "Document Diagnostics",
})

-- Jump to the first error
vim.keymap.set("n", "[q", "<cmd>TroubleNext<cr>", {
  silent = true,
  desc = "Next Diagnostic",
})
vim.keymap.set("n", "]q", "<cmd>TroublePrevious<cr>", {
  silent = true,
  desc = "Previous Diagnostic",
})

-- Exit terminal mode but stay in the same window
vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]], { desc = "Terminal: Exit terminal", noremap = true, silent = true })
vim.keymap.set(
  "t",
  "<C-h>",
  [[<C-\><C-n><C-w>h]],
  { desc = "Terminal: focus left window", noremap = true, silent = true }
)
vim.keymap.set(
  "t",
  "<C-j>",
  [[<C-\><C-n><C-w>j]],
  { desc = "Terminal: focus below window", noremap = true, silent = true }
)
vim.keymap.set(
  "t",
  "<C-k>",
  [[<C-\><C-n><C-w>k]],
  { desc = "Terminal: focus above window", noremap = true, silent = true }
)
vim.keymap.set(
  "t",
  "<C-l>",
  [[<C-\><C-n><C-w>l]],
  { desc = "Terminal: focus right window", noremap = true, silent = true }
) -- Notification History
-- vim.keymap.set("n", "<leader>nh", require("notify").history, { desc = "Notification History" })
