-- return {
-- 	"rose-pine/neovim",
-- 	priority = 1000,
-- 	name = "rose-pine",
-- 	config = function()
-- 		-- config colorscheme to liking
-- 		require("rose-pine").setup({
-- 			styles = {
-- 				transparency = true,
-- 			},
-- 		})
-- 		-- set neovim colorscheme
-- 		vim.cmd("colorscheme rose-pine")
-- 	end,
-- }

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

return {
	"vague-theme/vague.nvim",
	lazy = false, -- make sure we load this during startup if it is your main colorscheme
	priority = 1000, -- make sure to load this before all the other plugins
	config = function()
		-- NOTE: you do not need to call setup if you don't want to.
		require("vague").setup({
			-- optional configuration here
		})
		vim.cmd("colorscheme vague")
	end,
}
