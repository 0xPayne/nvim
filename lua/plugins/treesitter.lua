return {
    {
        "nvim-treesitter/nvim-treesitter",
        branch = "main",
        lazy = false,
        build = ":TSUpdate",
        config = function()
            require("nvim-treesitter").install({
                "python", "javascript", "typescript", "tsx",
                "java", "c", "cpp", "lua", "bash",
                "json", "html", "css", "vim", "vimdoc",
                "markdown", "markdown_inline", "haskell", "latex",
            })

            vim.api.nvim_create_autocmd("FileType", {
                group = vim.api.nvim_create_augroup(
                    "SyntaxTreesitter", { clear = true }
                ),
                callback = function(event)
                    -- Fall back to regular syntax if no parser is available.
                    pcall(vim.treesitter.start, event.buf)
                end,
            })
        end,
    },
}
