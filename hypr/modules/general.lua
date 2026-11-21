hl.config({
  general = {
    layout = "scrolling",
    gaps_in = 10,
    gaps_out = {top=35,bottom=30,left=30,right=30},
    border_size = 0
  },


  binds = {
        hide_special_on_workspace_change = true
    },


     misc = {
        disable_hyprland_logo = true,
        disable_autoreload = false,
        focus_on_activate = true
    },

})

-- breeze_cursors is XCursor-only; disable hyprcursor so it doesn't fall back to a random hyprcursor theme
hl.config({
  cursor = {
    enable_hyprcursor = false
  },
})
