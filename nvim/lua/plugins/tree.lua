return {
	"nvim-tree/nvim-tree.lua",
	version = "*",
	lazy = false,
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
	keys = { vim.keymap.set("n", "<leader>e", "<cmd>NvimTreeToggle<CR>", { desc = "File tree" }) },
	config = function()
		require("nvim-tree").setup({})
	end,
}
