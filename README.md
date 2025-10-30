# Neovim Configuration

This requires [Neovim 0.9+](https://neovim.io/).

## Installation
    
### Steps

1. **Install dependencies.**
    
    **MacOS / Linux:** (Using [Homebrew](https://brew.sh/) or your preferred package manager)
    ```
    brew install git ripgrep skim
    ```

    **Windows:** (Using [Scoop](https://scoop.sh/) or your preferred package manager)
    ```
    scoop install git ripgrep zathura
    ```

2. **Copy config files.**

    **MacOS / Linux:**
    ```
    git clone https://github.com/Paynecoder/nvim.git ~/.config/nvim  
    ```

    **Windows:**
    ```
    git clone https://github.com/Paynecoder/nvim.git ~/AppData/Local/nvim/  
    ```

3. **Launch neovim.**
   ```
   nvim .
   ```

4. **Delete git tracking from new nvim/ directory.** 
   ```
   rm .\.git\ 
   ```

## Keybinds

### General Keybinds

| Keybind        | Description                          |
| -------------- | ------------------------------------ |
| `<leader>`     | Set to `" "` (space)                 |
| `<leader>cd`   | Open oil file explorer               | 
| `<leader>tt`   | Open floating terminal window        |
---

### Telescope 

| Keybind        | Description                 |
| -------------- | --------------------------- |
| `<leader>ff`   | Find files                  |
| `<leader>fg`   | Live grep                   |
| `<leader>fb`   | List open buffers           |
| `<leader>fh`   | Help tags                   |

### Harpoon 

| Keybind        | Description                               |
| -------------- | ----------------------------------------- |
| `<leader>a`    | Add current file to Harpoon list          |
| `<C-e>`        | Toggle Harpoon quick menu                 |
| `<C-p>`        | Go to previous Harpoon file               |
| `<C-n>`        | Go to next Harpoon file                   |

### LSP 

| Keybind        | Description                               |
| -------------- | ----------------------------------------- |
| `<leader>cl`   | Format current file                       |

### Trouble 

| Keybind        | Description                               |
| -------------- | ----------------------------------------- |
| `<leader>xx`   | Open trouble diagnostics menu

### VimTex 

| Keybind        | Description                               |
| -------------- | ----------------------------------------- |
| `<leader>lat`  | Compile and View
