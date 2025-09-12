## Installation

```bash
git clone https://github.com/paulbaldaray/tmux ~/.config/tmux
~/.config/tmux/setup.sh
```

## Key Bindings

**Prefix**: `Ctrl+Space` (Space again to forward prefix)

### Windows & Sessions
| Key | Action |
|-----|---------|
| `Prefix + r` | Reload config |
| `Prefix + I` | Install plugins |
| `Prefix + m` | Toggle mouse |
| `Prefix + c` | New window (with name) |
| `Prefix + n` | Rename window |
| `Prefix + s` | Swap window |
| `Prefix + j` | Jump find |

### Panes
| Key | Action |
|-----|---------|
| `Prefix + h/j/k/l` | Navigate panes (Vim-style) |
| `Prefix + \|` | Split vertically (preserve path) |
| `Prefix + -` | Split horizontally (preserve path) |
| `Prefix + H/J/K/L` | Resize panes (repeatable) |

### Copy/Visual
**Vim Bindings**: `v` (select), `y` (copy), `i` (exit)
