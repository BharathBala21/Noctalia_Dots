-- Crisp, Windows-like font rendering
hl.env("FREETYPE_PROPERTIES", "cff:no-stem-darkening=0 autofitter:no-stem-darkening=0")

hl.config({
  xwayland = {
    -- XWayland apps (e.g. Spotify) render at native res instead of being blurred by scaling
    force_zero_scaling = true,
  },
})
