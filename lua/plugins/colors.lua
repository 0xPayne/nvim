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
	    require('onedark').setup( { style = 'darker' } )
	    require('onedark').load()
            enable_transparency()
	end
    },
}
