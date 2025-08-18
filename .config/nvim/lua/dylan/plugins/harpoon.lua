return {
	"ThePrimeagen/harpoon",
	dependencies = "nvim-lua/plenary.nvim",
	config = function()
		local keymap = vim.keymap -- for conciseness
		local harpoon = require("harpoon")
		local mark = require("harpoon.mark")
		local ui = require("harpoon.ui")
		harpoon.setup({})

		keymap.set("n", "<leader>a", mark.add_file)
		keymap.set("n", "<C-e>", ui.toggle_quick_menu)
		keymap.set("n", "<leader>1", function()
			ui.nav_file(1)
		end)
		keymap.set("n", "<leader>2", function()
			ui.nav_file(2)
		end)
		keymap.set("n", "<leader>3", function()
			ui.nav_file(3)
		end)
		keymap.set("n", "<leader>4", function()
			ui.nav_file(4)
		end)
		keymap.set("n", "<leader>5", function()
			ui.nav_file(5)
		end)
	end,
}
