return {
    {
	"neovim/nvim-lspconfig",
	dependencies = {
	    "mason-org/mason.nvim",
	    "mason-org/mason-lspconfig.nvim",
	    "hrsh7th/cmp-nvim-lsp",
	},
	config = function()
	    require("mason").setup()
	    require("mason-lspconfig").setup()
	    local capabilities = require("cmp_nvim_lsp").default_capabilities()
	    local lspconfig = require("lspconfig")

	    local servers = {
	    lua_ls = {},
	    jdtls = {},
	    }

	    for server, opts in pairs(servers) do
	    	opts.capabilities = capabilities
		lspconfig[server].setup(opts)
	    end

	end,
    },

    {
    "folke/lazydev.nvim",
    ft = "lua",
      opts = {
	library = {
        { path = "${3rd}/luv/library", words = { "vim%.uv" } },
	    },
	},
    }
}
