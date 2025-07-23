return {
  {
    "okuuva/auto-save.nvim",
    event = { "InsertLeave", "TextChanged" }, -- optional: lazy load on these events
    cmd = "ASToggle", -- optional: toggle auto-save with this command
    opts = {
      enabled = true, -- start auto-save when plugin is loaded
      trigger_events = {
        immediate_save = { "BufLeave", "FocusLost" },
        defer_save = { "InsertLeave", "TextChanged" },
        -- cancel_defered_save = { "InsertEnter" },
      },
      debounce_delay = 1000, -- delay in ms to debounce saving
      write_all_buffers = false,
      noautocmd = false,
      condition = nil, -- save all buffers by default, or add your own condition function
      lockmarks = false,
      debug = false,
    },
  },
}
