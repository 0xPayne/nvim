return {
    {
        "nvim-treesitter/nvim-treesitter",
	branch = 'main',
        build = ":TSUpdate",
        config = function()
            require("nvim-treesitter").setup({
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
                auto_install = true,
            })
        end
    }
}
