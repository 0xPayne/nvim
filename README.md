# Neovim Configuration

## Installation
    
### Prerequisites
- [Neovim 0.9+](https://neovim.io/)
- [git](https://git-scm.com/)
- [ripgrep](https://github.com/BurntSushi/ripgrep)
- C compiler: [gcc](https://gcc.gnu.org/git.html)/[clang](https://clang.llvm.org/)

### Steps

1. **Install dependencies.**
    
    **MacOS / Linux:** (Using [Homebrew](https://brew.sh/) or your preferred package manager)
    ```
    brew install neovim git ripgrep gcc nodejs
    ```

    **Windows:** (Using [Scoop](https://scoop.sh/) or your preferred package manager)
    ```
    scoop install neovim git ripgrep gcc nodejs
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

4. **Delete git tracking.** 
   ```
   rm .\.git\ 
   ```

## Keybinds

### General Keybinds

| Keybind        | Description                          |
| -------------- | ------------------------------------ |
| `<leader>`     | Set to `" "` (space)                 |
| `<leader>cd`   | Open oil file explorer             | 

---

### Telescope (`nvim-telescope/telescope.nvim`)

| Keybind        | Description                  |
| -------------- | --------------------------- |
| `<leader>ff`   | Find files                  |
| `<leader>fg`   | Live grep                   |
| `<leader>fb`   | List open buffers           |
| `<leader>fh`   | Help tags                   |

### Harpoon (`ThePrimeagen/harpoon`)

| Keybind        | Description                               |
| -------------- | ----------------------------------------- |
| `<leader>a`    | Add current file to Harpoon list          |
| `<C-e>`        | Toggle Harpoon quick menu                 |
| `<C-p>`        | Go to previous Harpoon file               |
| `<C-n>`        | Go to next Harpoon file                   |
