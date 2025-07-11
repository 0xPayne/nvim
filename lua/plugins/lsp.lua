return {
    {
	"neovim/nvim-lspconfig",
	dependencies = {
	    "folke/lazydev.nvim",
	    ft = "lua",
	    opts = {
		library = {
		    { path = "${3rd}/luv/library", words = { "vim%.uv" } },
		},
	    },
	},
	config = function()
	    -- Lua LS
	    require("lspconfig").lua_ls.setup {}
	end,
    }
}
