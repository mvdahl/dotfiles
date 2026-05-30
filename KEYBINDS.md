# Keybinds

This file groups the window-manager keybinds by behavior:

- **Works in every WM**: actions that exist in all WMs/compositors in this repo.
- **Shared by most WMs**: actions that are common, but not universal.
- **WM-specific binds**: actions that are unique or notably different per WM.

`Mod` generally means the main Modifier key (`Super`/Windows key). Some configs write it as `SUPER` or `Mod`.

## Works in every WM

| Action | Niri | MangoWM | Hyprland | DriftWM | Qtile |
|---|---|---|---|---|---|
| Terminal | `Mod+T`, `Mod+Return` | `SUPER+T`, `SUPER+Return` | `SUPER+T`, `SUPER+Return` | `Mod+t` | `Mod+t` |
| App launcher | `Mod+Space` | `SUPER+Space` | `SUPER+Space` | `Mod+space` | `Mod+space` |
| Close focused window | `Mod+Q` | `SUPER+Q` | `SUPER+Q` | `Mod+q` | `Mod+q` |
| Quit WM/compositor | `Mod+Ctrl+E` | `SUPER+CTRL+E` | `SUPER+CTRL+E` | `Mod+ctrl+e` | `Mod+control+e` |
| Toggle fullscreen | `Alt+M` | `ALT+F` | `ALT+F` / `SUPER+F` | `Mod+f` | `Mod+f` |
| Volume/media keys | `XF86Audio*`, `Alt+Bracket/Slash` | `XF86Audio*`, `ALT+Bracket/Slash` | `XF86Audio*`, `ALT+Bracket/Slash` | `XF86Audio*` | `XF86Audio*` |
| Brightness keys | `XF86MonBrightness*`, `Alt+'`, `Alt+;` | `XF86MonBrightness*`, `ALT+'`, `ALT+;` | `XF86MonBrightness*`, `ALT+'`, `ALT+;` | `XF86MonBrightness*` | `XF86MonBrightness*` |

## Shared by most WMs

| Action | Niri | MangoWM | Hyprland | DriftWM | Qtile |
|---|---|---|---|---|---|
| Browser | `Mod+B` | `SUPER+B` | `SUPER+B` | `Mod+b` | — |
| File manager / Yazi | `Mod+N` | `SUPER+N` | `SUPER+N` | `Mod+n` | `Mod+n` |
| Music player / cmus | `Mod+X` | `SUPER+X` | `SUPER+X` | `Mod+x` | — |
| System monitor / btop | `Mod+G` | `SUPER+G` | `SUPER+G` | — | — |
| Clipboard history | `Mod+C` | `SUPER+C` | `SUPER+C` | — | `Mod+h` |
| Power menu | `Mod+P` | `SUPER+P` | `SUPER+P` | — | — |
| Random wallpaper | `Mod+W` | `SUPER+W` | `SUPER+W` | — | — |
| Lock wallpaper | `Alt+L` | `ALT+L` | `ALT+L` | `Mod+alt+l` | — |
| Toggle floating | `Mod+V` | `SUPER+V` | `SUPER+V` | — | `Mod+v` |
| Focus direction | `Mod+H/J/K/L`, arrows | `SUPER+H/J/K/L` | `SUPER+H/J/K/L`, arrows | gesture/canvas focused | `Mod+h/j/k/l` |
| Move window | `Mod+Shift+H/J/K/L`, arrows | `SUPER+Shift+H/J/K/L`, arrows | `SUPER+Shift+H/J/K/L`, arrows | mouse/canvas movement | `Mod+shift+h/j/k/l` |
| Workspace 1–9 | `Mod+1..9` | `SUPER+1..9` | `SUPER+1..9` | — | `Mod+1..9` |
| Move to workspace 1–9 | `Mod+Shift+1..9` | `SUPER+Shift+1..9` | `SUPER+Shift+1..9` | — | `Mod+shift+1..9` |
| Full screenshot | `Print`, `Mod+Ctrl+S`, `Alt+Period` | `Print`, `SUPER+Ctrl+S`, `ALT+Period` | `Print`, `SUPER+Ctrl+S`, `ALT+Period` | `Print` | `Mod+s` |
| Area screenshot | `Alt+Print`, `Mod+Ctrl+R`, `Alt+Comma` | `Alt+Print`, `SUPER+Ctrl+R`, `ALT+Comma` | `Alt+Print`, `SUPER+Ctrl+R`, `ALT+Comma` | `Mod+Print` | — |
| Screen recorder | `Ctrl+Print`, `Mod+Shift+R` | `Ctrl+Print`, `SUPER+Shift+R` | `Ctrl+Print`, `SUPER+Shift+R` | — | — |
| Poweroff | `Alt+O` | `ALT+O` | `ALT+O` | `Mod+alt+o` | — |
| Reboot | `Alt+R` | `ALT+R` | `ALT+R` | `Mod+alt+r` | — |
| Suspend | `Alt+S` | `ALT+S` | `ALT+S` | `Mod+alt+s` | — |

## WM-specific binds

### Niri

Source: `Configs/niri/Keybinds.kdl`

| Key | Action |
|---|---|
| `Mod+O` | Toggle overview |
| `Mod+WheelScrollDown/Up` | Focus workspace down/up |
| `Mod+Ctrl+WheelScrollDown/Up` | Move column to workspace down/up |
| `Mod+WheelScrollRight/Left` | Focus column right/left |
| `Mod+Ctrl+WheelScrollRight/Left` | Move column right/left |
| `Mod+BracketLeft` | Consume or expel window left |
| `Mod+BracketRight` | Consume or expel window right |
| `Mod+Comma` | Consume window into column |
| `Mod+Period` | Expel window from column |
| `Mod+0` | Reset window height |
| `Mod+F` | Maximize column |
| `Alt+F` | Maximize column to edges |
| `Alt+A` | Expand column to available width |
| `Mod+-` / `Mod+=` | Set column width down/up |
| `Mod+Shift+-` / `Mod+Shift+=` | Set window height down/up |
| `Ctrl+V` | Switch focus between floating and tiling |
| `Mod+Delete` | Wipe clipboard history (`cliphist wipe`) |
| `Mod+Alt+B` | Open `brave-origin-beta` |

### MangoWM

Source: `Configs/mango/Keybinds.conf`

| Key | Action |
|---|---|
| `SUPER+TAB` | Switch layout |
| `ALT+M` | Toggle fake fullscreen |
| `ALT+N` | Reload MangoWM config |
| `ALT+I` | Minimize focused window |
| `ALT+U` | Restore minimized window |
| `ALT+Space` | Toggle scratchpad |
| `SUPER+Up/Down` | Navigate workspace/tag |
| `ALT+Up/Down` | Navigate workspace/tag variant |
| `CTRL+SUPER+Left/Right` | Move tag left/right |
| `CTRL+SHIFT+Arrows` | Move window |
| `CTRL+ALT+Arrows` | Resize window |
| `SUPER+Shift+Arrows` / `SUPER+Shift+H/J/K/L` | Exchange client with neighbor |
| `SUPER+Delete` | Wipe clipboard history (`cliphist wipe`) |
| `mousebind SUPER + buttons` | Move/resize windows with mouse |
| `switchbind fold/unfold` | Suspend + lock / wake display behavior |

### Hyprland

Source: `Configs/hypr/hyprland.lua`

| Key | Action |
|---|---|
| `SUPER+O` | Show notification that overview is not supported |
| `ALT+N` | Reload hyprland config |
| `SUPER+P` | Open quickshell power menu |
| `SUPER+Grave` | Swap focused window with master |
| `SUPER+Tab` | Focus next window |
| `ALT+Space` | Toggle special workspace `magic` |
| `ALT+Shift+Space` | Move window to special workspace `magic` |
| `SUPER+mouse_down/up` | Navigate workspaces |
| `SUPER+mouse:272` | Move window with mouse |
| `SUPER+mouse:273` | Resize window with mouse |
| `SUPER+BracketLeft/Right` | Layout consume/expel-style actions |
| `SUPER+Comma/Period` | Layout consume/expel-style actions |
| `SUPER+Delete` | Wipe clipboard history (`cliphist wipe`) |
| `SUPER+Ctrl+E` | Exit via `hyprshutdown`/`hyprctl` fallback |

### DriftWM

Source: `Configs/driftwm/config.toml`

DriftWM is canvas/viewport-oriented, so many binds do not map directly to tiling WM actions.

| Key | Action |
|---|---|
| `Mod+h` | Home toggle |
| `Mod+m` | Fit window |
| `Mod+c` | Center window |
| `Mod+o` | Zoom to fit |
| `Mod+alt+c` | Reverse cycle windows |
| `Mod+equal` | Zoom in |
| `Mod+minus` | Zoom out |
| `Mod+0` | Reset zoom |
| `Mod+z` | Reload |
| `Mod+ctrl+l` | Lock with `hyprlock` |
| mouse/gesture binds | Move, resize, pan viewport, zoom, navigate canvas |

### Qtile

Source: `Configs/qtile/config.py`

| Key | Action |
|---|---|
| `Mod+space` | Next window focus / app launcher depending binding order |
| `Mod+shift+Return` | Toggle split |
| `Mod+Tab` | Next layout |
| `Mod+n` | Normalize window sizes / launch Yazi depending binding order |
| `Mod+shift+r` | Reload Qtile config |
| `Mod+control+h/j/k/l` | Grow window left/down/up/right |
| `ctrl+Mod+f1..f7` | Switch virtual terminal on Wayland |
| `Mod+h` | Focus left / clipboard depending duplicate binding order |
| `Mod+s` | Screenshot via Flameshot |

## Notes

- Some WMs have duplicate or overlapping binds. In those cases, the effective behavior depends on how that WM resolves duplicate key definitions.
- Clipboard history depends on `cliphist` and `wl-clipboard` being running/configured.
- Screenshot and recording binds call scripts in `~/.config/Scripts/`.
- Niri output and keyboard settings are configured separately in `Configs/niri/Outputs.kdl` and `Configs/niri/Input.kdl`.
