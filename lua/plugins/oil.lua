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
						show_hidden = false,
						is_hidden_file = function(name, bufnr)
							return name == ".DS_Store"
						end,
					}

				}
			)
		end,
	}
}
