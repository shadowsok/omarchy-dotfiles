-- Change the default Omarchy look'n'feel.

-- https://wiki.hypr.land/Configuring/Basics/Variables/#general
-- hl.config({
--   general = {
--     -- No gaps between windows or borders.
--     gaps_in = 0,
--     gaps_out = 0,
--     border_size = 0,
--
--     -- Change to niri-like side-scrolling layout.
--     layout = "scrolling",
--   },
-- })

-- https://wiki.hypr.land/Configuring/Basics/Variables/#decoration
-- hl.config({
--   decoration = {
--     -- Use round window corners.
--     rounding = 8,
--
--     -- Dim unfocused windows (0.0 = no dim, 1.0 = fully dimmed).
--     dim_inactive = true,
--     dim_strength = 0.15,
--   },
-- })

-- https://wiki.hypr.land/Configuring/Basics/Variables/#animations
-- hl.config({
--   animations = {
--     -- Disable all animations.
--     enabled = false,
--   },
-- })

-- https://wiki.hypr.land/Configuring/Basics/Variables/#layout
-- hl.config({
--   layout = {
--     -- Avoid overly wide single-window layouts on wide screens.
--     single_window_aspect_ratio = { 1, 1 },
--   },
-- })

-- https://wiki.hypr.land/Configuring/Layouts/Scrolling-Layout/
-- hl.config({
--   scrolling = {
--     -- See only one column per screen instead of two.
--     column_width = 0.97,
--   },
-- })

-- ============================================================================
-- KING-OF-THE-HILL LAYOUT (Samsung Odyssey OLED G9, 5120x1440)
-- ============================================================================
-- Center window = master slot = exactly 2560x1440 (perfect 16:9 slice of the G9)
-- Left + right side stacks fill the remaining 2x 1280x1440 columns.
--
-- The master layout with orientation="center" puts the master in the middle
-- and splits slaves onto BOTH sides. mfact=0.5 makes master 50% of screen.
-- On 5120px wide: 0.5 * 5120 = 2560 → 16:9 at 1440p. Exact.
--
-- Coronation UX:
--   SUPER + M                → swap focused with center (enthrone)
--   SUPER + SHIFT + M        → rotate the whole stack (rollnext)
--   SUPER + [                → focus previous side window
--   SUPER + ]                → focus next side window
--   SUPER + <arrows>         → focus by direction (Omarchy default)
-- ============================================================================
hl.config({
  general = {
    layout = "master",
  },
  master = {
    new_status  = "slave",   -- new windows go to side stack
    new_on_top  = false,
    mfact       = 0.5,       -- 2560x1440 center on 5120-wide
    orientation = "center",  -- master in middle, slaves flank
  },
})
