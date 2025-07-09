# Keybinds Overview

## General Keybinds

| Keybind        | Description                          | Plugin/Functionality      |
| -------------- | ------------------------------------ | ------------------------ |
| `<leader>`     | Set to `" "` (space)                 | Native (Leader Key)      |
| `<leader>cd`   | Open netrw file explorer             | Native (`vim.cmd.Ex`)    |

---

## Telescope (`nvim-telescope/telescope.nvim`)

| Keybind        | Description                  |
| -------------- | --------------------------- |
| `<leader>ff`   | Find files                  |
| `<leader>fg`   | Live grep                   |
| `<leader>fb`   | List open buffers           |
| `<leader>fh`   | Help tags                   |

## Harpoon (`ThePrimeagen/harpoon`)

| Keybind        | Description                               |
| -------------- | ----------------------------------------- |
| `<leader>a`    | Add current file to Harpoon list          |
| `<C-e>`        | Toggle Harpoon quick menu                 |
| `<leader>fl`   | Open Harpoon window (Telescope integration) |
| `<C-p>`        | Go to previous Harpoon file               |
| `<C-n>`        | Go to next Harpoon file                   |

## LSP (via `neovim/nvim-lspconfig`)

| Keybind        | Description                          |
| -------------- | ------------------------------------ |
| `K`            | Show hover information               |
| `gd`           | Go to definition                     |
| `gD`           | Go to declaration                    |
| `gi`           | Go to implementation                 |
| `go`           | Go to type definition                |
| `gr`           | List references                      |
| `gs`           | Show signature help                  |
| `gl`           | Show diagnostics in floating window  |

## Autocompletion (`hrsh7th/nvim-cmp` & `L3MON4D3/LuaSnip`)

| Keybind        | Description                               |
| -------------- | ----------------------------------------- |
| `<CR>`         | Confirm selected completion item          |
| `<C-e>`        | Toggle completion menu (open/abort)       |
| `<Tab>`        | Next completion item / expand snippet     |
| `<S-Tab>`      | Previous completion item / jump to prev snippet |
| `<C-d>`        | Next snippet placeholder (insert/select)  |
| `<C-b>`        | Previous snippet placeholder (insert/select) |

