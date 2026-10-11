local function enable_transparency()
	vim.api.nvim_set_hl(0, "Normal", { ctermbg = "none", bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { ctermbg = "none", bg = "none" })
	vim.api.nvim_set_hl(0, "LineNr", { ctermbg = "none", bg = "none" })
	vim.api.nvim_set_hl(0, "NormalNC", { ctermbg = "none", bg = "none" })
	vim.api.nvim_set_hl(0, "EndOfBuffer", { ctermbg = "none", bg = "none" })
end

return {
	{
		"navarasu/onedark.nvim",
		priority = 1000,
		config = function()
			require('onedark').setup({ style = 'darker' })
			require('onedark').load()
			enable_transparency()
			local syntax = {
				["@keyword"] = "#F92672", -- pink
				["@operator"] = "#F92672",
				["@function"] = "#A6E22E", -- green
				["@function.builtin"] = "#66D9EF",
				["@type"] = "#66D9EF",   -- cyan
				["@variable.parameter"] = "#FD971F", -- orange
				["@string"] = "#E6DB74", -- yellow
				["@number"] = "#AE81FF", -- purple
				["@boolean"] = "#AE81FF",
				["@constant"] = "#AE81FF",
				["@comment"] = "#88846F",
			}

			for group, color in pairs(syntax) do
				vim.api.nvim_set_hl(0, group, { fg = color })
			end
		end
	},
}
