-- Keep only your personal keybinding overrides here. Add new bindings or
-- unbind defaults before replacing them.

-- See current bindings and descriptions:
--   omarchy menu keybindings --print

-- To disable every Omarchy default binding, set this in
-- ~/.config/hypr/hyprland.lua before require("default.hypr.omarchy"), then add
-- only the bindings you want below:
--   omarchy_default_bindings = false

-- To disable all preinstalled app/webapp bindings, set:
--   omarchy_preinstalled_bindings = false

-- Add a new binding.
-- o.bind("SUPER + SHIFT + R", "SSH", "alacritty -e ssh your-server")

-- Change an existing binding by unbinding it first, then binding the key again.
-- This example changes SUPER+SPACE from the launcher to the Omarchy root menu.
-- hl.unbind("SUPER + SPACE")
-- o.bind("SUPER + SPACE", "Omarchy menu", "omarchy-menu toggle root")

-- Disable a default binding without replacing it.
-- hl.unbind("SUPER + SHIFT + B")

-- Logitech MX Keys examples:
-- o.bind("SUPER + SHIFT + S", nil, "omarchy-capture-screenshot")
-- o.bind("SUPER + H", nil, "voxtype record toggle")
-- o.bind("SUPER + PERIOD", nil, "omarchy-shell shell toggle omarchy.emojis")

-- ============================================================================
-- KING-OF-THE-HILL layout bindings (master layout, orientation=center)
-- See ~/.config/hypr/looknfeel.lua for the layout config.
-- ============================================================================

-- Enthrone: swap focused window with the center master.
o.bind("SUPER + M", "KOTH: enthrone focused",
  "hyprctl dispatch layoutmsg swapwithmaster master")

-- Rotate the stack: current king demoted, next slave crowned.
o.bind("SUPER + SHIFT + M", "KOTH: rotate stack (next crowned)",
  "hyprctl dispatch layoutmsg rollnext")

-- Cycle focus through the side stack without reordering.
o.bind("SUPER + BRACKETLEFT",  "KOTH: focus prev side window",
  "hyprctl dispatch layoutmsg cycleprev")
o.bind("SUPER + BRACKETRIGHT", "KOTH: focus next side window",
  "hyprctl dispatch layoutmsg cyclenext")

-- Add a new side window (spawn a terminal into the stack).
-- Uncomment if you want a dedicated "spawn to side" shortcut:
-- o.bind("SUPER + SHIFT + RETURN", "KOTH: new side terminal", "alacritty")

-- Live-preview theme switcher: wallpapers swap as you arrow through the list,
-- full theme applies only on Enter, Esc restores the original wallpaper.
o.bind("SUPER + SHIFT + T", "Theme switcher (live preview)",
  "alacritty --class Omarchy-ThemeSwitcher -e omarchy-theme-switcher-live")
