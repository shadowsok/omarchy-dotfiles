# Omarchy Dotfiles — shadowsok

Configuration for Arch Linux (Omarchy) targeting a Samsung Odyssey OLED G9 (5120×1440, 32:9).

## Contents

- `.config/hypr/` — Hyprland config with King-of-the-Hill layout (16:9 center, two side stacks)
- `.config/opencode/AGENTS.md` — Global OpenCode AI context adapted from Obsidian vault
- `setup-gaming.sh` — NVIDIA + Steam/Lutris/Heroic/RetroArch install script
- Custom themes are in `~/.config/omarchy/themes/` — not synced here (large, 30+ themes with images). Rebuild via the theme install commands documented in the vault at `_AI_Context/Omarchy_Explore_Guide.md`.

## Bootstrap on a new machine

```bash
git clone https://github.com/shadowsok/omarchy-dotfiles ~/dotfiles
cp -rn ~/dotfiles/.config/. ~/.config/
cp ~/dotfiles/setup-gaming.sh ~/
# Reboot Hyprland to pick up KOTH layout
hyprctl reload
# Install gaming stack (NVIDIA only)
bash ~/setup-gaming.sh
```

## King-of-the-Hill Layout

Focus with `SUPER+ARROWS`, then:
- `SUPER+M` — Enthrone focused window to center
- `SUPER+SHIFT+M` — Rotate stack (next window becomes king)
- `SUPER+[` / `SUPER+]` — Cycle through side windows

Center = 2560×1440 (exact 16:9). Two 1280×1440 side columns fill the rest of the G9.

## Related

- Obsidian vault: `shadowsok/obsidian-vault` (private)
- Companion doc: `_AI_Context/Omarchy_Explore_Guide.md` in the vault
