-- Right now I don't use it because it seenms buggy
if true then
  return {}
end
-- return {
--   "cappyzawa/trim.nvim",
--   event = "BufWritePre", -- run before saving a buffer
--   config = function()
--     require("trim").setup({
--       patterns = { "%s+$", "%s+\n", "(%C)%s+%f[\r\n]" ,
--     )
--   end,
--
