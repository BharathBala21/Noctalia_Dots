hl.on("hyprland.start", function()
  -- push cursor env to systemd/dbus so dbus-activated apps & portals use it too
  hl.exec_cmd("dbus-update-activation-environment --systemd XCURSOR_THEME XCURSOR_SIZE")
  hl.exec_cmd("hyprctl setcursor breeze_cursors 24")
  hl.exec_cmd("noctalia")
end)
