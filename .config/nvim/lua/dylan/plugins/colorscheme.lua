return {
	"rose-pine/neovim",
	priority = 1000,
	name = "rose-pine",
	config = function()
		-- config colorscheme to liking
		require("rose-pine").setup({
			styles = {
				transparency = true,
			},
		})
		-- set neovim colorscheme
		vim.cmd("colorscheme rose-pine")
	end,
}

-- return {
-- 	"datsfilipe/vesper.nvim",
-- 	priority = 1000,
-- 	name = "vesper",
-- 	config = function()
-- 		require("vesper").setup({
-- 			transparent = true,
-- 		})
-- 		vim.cmd("colorscheme vesper")
-- 	end,
-- }
