# Lumiere for Omarchy

An elegant dark theme inspired by painted nights, warm lamplight, aged
parchment, and gilded details.

Lumiere combines softened indigo backgrounds with antique gold accents and
muted natural colors. The result is cinematic without sacrificing readability
for everyday work.

![Lumiere desktop preview](preview.png)

## Highlights

- Antique-gold active borders over a deep painted-night palette
- Warm parchment text with restrained contrast
- Consistent colors across the Omarchy shell and generated app integrations
- Matching shell bar, lock screen, browser chrome, keyboard RGB, and icons
- A focused desktop treatment with borders hidden for a single tiled window

## Install

Open the Omarchy menu with `Super + Space`, choose
**Install > Style > Theme**, and paste:

```text
https://github.com/RafaelGoulartB/lumiere-theme
```

You can also install Lumiere from a terminal:

```bash
omarchy theme install https://github.com/RafaelGoulartB/lumiere-theme
```

To select it again later:

```bash
omarchy theme set lumiere
```

To update installed third-party themes and reapply Lumiere:

```bash
omarchy theme update
omarchy theme set lumiere
```

## What gets themed

Lumiere uses Omarchy's semantic `colors.toml` palette. When the theme is
selected, Omarchy generates and reloads supported integrations from that
shared palette.

| Surface | Integrations |
|---|---|
| Omarchy shell | Bar, menus, launcher, notifications, OSD, authentication prompts, image picker, and lock screen |
| Hyprland | Active and inactive borders, groups, and single-window border behavior |
| Terminals | Ghostty, Alacritty, Kitty, Foot, and tmux |
| Editors | Neovim, Helix, Obsidian, VS Code, VSCodium, and Cursor |
| CLI tools | btop, Gum, Claude Code, OpenCode, and other supported tools |
| Browsers | Chromium-based browser chrome |
| Desktop | Yaru Yellow icons and matching keyboard RGB |

## Palette

| Role | Hex | Preview |
|---|---|---|
| Background | `#1f1b28` | <img valign="middle" alt="#1f1b28" src="https://readme-swatches.vercel.app/1f1b28" /> |
| Dark background | `#17141f` | <img valign="middle" alt="#17141f" src="https://readme-swatches.vercel.app/17141f" /> |
| Selection | `#463c56` | <img valign="middle" alt="#463c56" src="https://readme-swatches.vercel.app/463c56" /> |
| Foreground | `#e8dcc8` | <img valign="middle" alt="#e8dcc8" src="https://readme-swatches.vercel.app/e8dcc8" /> |
| Accent | `#d4a84b` | <img valign="middle" alt="#d4a84b" src="https://readme-swatches.vercel.app/d4a84b" /> |
| Red | `#a86b6b` | <img valign="middle" alt="#a86b6b" src="https://readme-swatches.vercel.app/a86b6b" /> |
| Yellow | `#c4ae6e` | <img valign="middle" alt="#c4ae6e" src="https://readme-swatches.vercel.app/c4ae6e" /> |
| Green | `#6b8a6c` | <img valign="middle" alt="#6b8a6c" src="https://readme-swatches.vercel.app/6b8a6c" /> |
| Cyan | `#6ea8a2` | <img valign="middle" alt="#6ea8a2" src="https://readme-swatches.vercel.app/6ea8a2" /> |
| Blue | `#5a7aa8` | <img valign="middle" alt="#5a7aa8" src="https://readme-swatches.vercel.app/5a7aa8" /> |
| Magenta | `#b87a94` | <img valign="middle" alt="#b87a94" src="https://readme-swatches.vercel.app/b87a94" /> |

## Theme files

- `colors.toml` defines the semantic palette used by Omarchy.
- `hyprland.lua` configures borders and single-window behavior.
- `neovim.lua` provides the matching Aether palette for Neovim.
- `shell.bar.toml` and `shell.lock.toml` style the Omarchy shell.
- `chromium.theme` sets Chromium's frame color.
- `icons.theme` selects the icon set.
- `keyboard.rgb` provides the matching keyboard accent.
- `preview.png` is displayed in Omarchy's theme selector.

## Customize

Installed themes live in:

```text
~/.config/omarchy/themes/
```

The main palette is defined in `colors.toml`. After changing it, reapply the
theme so Omarchy regenerates supported integrations:

```bash
omarchy theme set lumiere
```

The compositor treatment lives in `hyprland.lua`, while shell-specific colors
are in `shell.bar.toml` and `shell.lock.toml`.

Local changes may conflict with a future `omarchy theme update`. Keep your
custom version in a separate repository if you intend to maintain a fork.
