return {
	"akinsho/bufferline.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	version = "*",
	opts = {
		options = {
			mode = "tabs",
			separator_style = "thin",
			always_show_bufferline = true,
			auto_toggle_bufferline = true,
			hover = {
				enabled = true,
				delay = 0,
				reveal = { "close" },
			},
			indicator = {
				style = "icon",
			},
		},
	},
	-- config = function()
	-- 	require("bufferline").setup({
	-- 		highlights = require("vesper").bufferline.highlights,
	-- 	})
	-- end,
}
