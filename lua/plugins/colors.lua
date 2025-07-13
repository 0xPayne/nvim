local function enable_transparency()
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    vim.api.nvim_set_hl(0, "LineNr", { bg = "none" })
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
