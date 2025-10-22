# 🚀 Personal Dotfiles

My custom development environment with Neovim (LazyVim) and Tmux (Catppuccin) setup.

## 🚀 Quick Setup

```bash
# Create symbolic links
ln -sf $(pwd)/_tmux.conf ~/.tmux.conf
ln -sf $(pwd)/_config/nvim ~/.config/nvim

# Install TPM (Tmux Plugin Manager)
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Install plugins
tmux  # Start tmux, then press Ctrl-b + I to install plugins
nvim  # Start Neovim, plugins install automatically
```

## 🎮 Tmux - Key Bindings & Usage

### Essential Keybindings
| Key | Action |
|-----|--------|
| `Ctrl-b` | Prefix key |
| `Ctrl-b + r` | Reload config |
| `Shift + Arrow` | Navigate panes |
| `Alt + Arrow` | Navigate windows |
| `Alt-H/L` | Previous/Next window |
| `Ctrl-b + I` | Install plugins |
| `Ctrl-b + U` | Update plugins |

### Mouse & Vi Mode
- Mouse mode: **Enabled** (scroll, resize, select)
- Vi mode: **Enabled** (for copy mode)

### Plugins & Features
- **Catppuccin Macchiato**: Theme with CPU/memory monitoring
- **vim-tmux-navigator**: Seamless vim/tmux navigation
- **tmux-cpu**: CPU usage in status bar
- **tmux-sensible**: Better defaults

## 🎨 Neovim - Key Bindings & Usage

### LazyVim Default Keybindings
| Key | Action |
|-----|--------|
| `<leader>` | Space (main leader key) |
| `<leader>ff` | Telescope find files |
| `<leader>fg` | Telescope live grep |
| `<leader>fb` | Telescope buffers |
| `<leader>fh` | Telescope help tags |
| `<leader>e` | File explorer |
| `<leader>q` | Quit |
| `<leader>w` | Save |
| `gd` | Go to definition |
| `gr` | Go to references |
| `K` | Hover documentation |
| `<leader>ca` | Code actions |
| `<leader>cr` | Rename symbol |

### Key Plugins & Features
- **Sonokai Andromeda**: Colorscheme with transparent background
- **Copilot**: AI code completion (`<Tab>` to accept)
- **Telescope**: Fuzzy finder (files, grep, buffers)
- **Treesitter**: Advanced syntax highlighting
- **LSP**: Language server integration
- **vim-tmux-navigator**: Seamless tmux navigation

## 🛠️ Customization Quick Reference

### Tmux Customization
- **Change theme**: Edit `~/.tmux.conf` → `@catppuccin_flavor 'macchiato'`
- **Add plugins**: Add to `~/.tmux.conf`, then `Ctrl-b + I`
- **Keybindings**: Modify `bind` commands in `~/.tmux.conf`

### Neovim Customization
- **Add plugins**: Create `~/.config/nvim/lua/plugins/myplugin.lua`
- **Colorscheme**: Edit `~/.config/nvim/lua/plugins/colorscheme.lua`
- **Keymaps**: Edit `~/.config/nvim/lua/config/keymaps.lua`

### Example: Adding Neovim Plugin
```lua
-- ~/.config/nvim/lua/plugins/myplugin.lua
return {
  "username/plugin-name",
  config = function()
    -- Plugin configuration
  end,
}
```

## 💡 Tips & Tricks

### Common Workflows
- **Start session**: `tmux new -s work` (create named session)
- **Detach/attach**: `Ctrl-b + d` (detach), `tmux attach` (attach)
- **Split panes**: `Ctrl-b + %` (vertical), `Ctrl-b + "` (horizontal)
- **Resize panes**: `Ctrl-b + Shift + Arrow` (or drag with mouse)

### Neovim Workflow
- **File navigation**: `<leader>ff` → Telescope find files
- **Code search**: `<leader>fg` → Live grep across project
- **Buffer switching**: `<leader>fb` → Telescope buffers
- **Git integration**: Built-in with LazyVim

### Quick Fixes
- **Tmux plugins not loading**: `tmux source ~/.tmux.conf`
- **Neovim plugins not installing**: `:Lazy sync` in Neovim
- **Reload tmux config**: `Ctrl-b + r`
- **Reload Neovim config**: `:source %` or restart

---

