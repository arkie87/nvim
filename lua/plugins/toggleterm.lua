return {
	"akinsho/toggleterm.nvim",
	version = "*",
	opts = {},
	init = function()
		local keymap = vim.keymap
		keymap.set({ "n", "i", "v", "t", "x" }, "<F12>", "<cmd>ToggleTerm direction=float<CR>")
		keymap.set({ "n", "i", "v", "t", "x" }, "<F24>", "<cmd>ToggleTerm direction=horizontal<CR>")
		keymap.set({ "n", "i", "v", "t", "x" }, "<F36>", "<cmd>ToggleTerm direction=vertical<CR>")
	end,
}
