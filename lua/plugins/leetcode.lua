local leet_arg = "leetcode.nvim"
return {
	{
		"kawre/leetcode.nvim",
		build = ":TSUpdate html",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"MunifTanjim/nui.nvim",
			"nvim-telescope/telescope.nvim",
		},
		lazy = leet_arg ~= vim.fn.argv(0, -1),
		opts = { arg = leet_arg },
	}
}
