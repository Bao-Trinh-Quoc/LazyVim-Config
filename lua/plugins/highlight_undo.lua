return {
  "tzachar/highlight-undo.nvim",
  -- load it on any buffer read; you can adjust this to your liking
  event = "BufReadPost",
  config = function()
    require("highlight-undo").setup({
      -- time (in ms) the highlight stays, default is 300
      duration = 1000,
      -- highlight group to use, default is "IncSearch"
      hlgroup = "IncSearch",
    })
  end,
}
