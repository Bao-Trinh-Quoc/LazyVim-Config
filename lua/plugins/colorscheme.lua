return {
	"folke/tokyonight.nvim",
	lazy = true,
	priority = 1000,
	opts = {
		transparent = false,
		on_highlights = function(hl)
			-- hl.LineNr = { fg = "#b2b8cf", bold = true }
			hl.LineNrAbove = { fg = "#F5E57D", bold = true }
			hl.LineNr = { fg = "#DED4E8", bold = true }
			hl.LineNrBelow = { fg = "#DED4E8", bold = true }
		end,
		styles = {
			sidebars = "transparent",
			floats = "transparent",
		},
	},
}
