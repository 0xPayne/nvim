return {
	{
		"stevearc/oil.nvim",
		dependencies = {
			"nvim-tree/nvim-web-devicons",
		},
		config = function()
			require("oil").setup(
				{
					view_options = {
						show_hidden = true,
						is_hidden_file = function(name, bufnr)
							return vim.startswith(name, ".") or name == ".DS_Store"
						end,
					}

				}
			)
		end,
	}
}
