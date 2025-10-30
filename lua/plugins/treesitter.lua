return {
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",
        config = function()
            local configs = require("nvim-treesitter.configs")
            configs.setup({
                highlight = {
                    enable = true,
                },
                indent = { enable = true },
                autotag = { enable = true },
                ensure_installed = {
                    "json",
                    "javascript",
		    "java",
                    "typescript",
                    "html",
                    "css",
                    "markdown",
                    "bash",
                    "lua",
                    "vim",
                    "c",
                    "gitignore",
		    "haskell",
		    "latex",
                },
                auto_install = false,
            })
        end
    }
}
