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

			local on_attach = function(client, bufnr)
				vim.keymap.set("n", "<leader>cl", function()
					vim.lsp.buf.format({ async = true })
				end, { buffer = bufnr, desc = "Format Buffer" })
			end

			local servers = {
				lua_ls = {
					settings = {
						Lua = {
							format = {
								enable = true,
								defaultConfig = {
									indent_style = "space",
									indent_size = "2",
								},
							},
						},
					},
				},
				jdtls = {},
				clangd = {},
			}

			for server, opts in pairs(servers) do
				opts.capabilities = capabilities
				opts.on_attach = on_attach;
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
