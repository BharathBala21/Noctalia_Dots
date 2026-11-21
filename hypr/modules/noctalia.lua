local mainMod = "SUPER"
local ipc = "noctalia msg "

-- Core binds
hl.bind(mainMod .. "+Space", hl.dsp.exec_cmd(ipc .. "panel-toggle launcher"))
hl.bind(mainMod .. "+S", hl.dsp.exec_cmd(ipc .. "panel-toggle control-center"))
hl.bind(mainMod .. "+comma", hl.dsp.exec_cmd(ipc .. "settings-toggle"))
hl.bind("ALT + Tab", hl.dsp.exec_cmd(ipc .. "window-switcher hold"))
hl.bind(mainMod .. "+N", hl.dsp.exec_cmd("noctalia msg panel-toggle noctalia/notes:panel"))
hl.bind("ALT + SHIFT + Tab", hl.dsp.exec_cmd(ipc .. "window-switcher hold reverse"))
hl.bind("SUPER+V", hl.dsp.exec_cmd("noctalia msg panel-toggle clipboard"))
hl.bind(mainMod .. " +SHIFT + S", hl.dsp.exec_cmd("noctalia msg screenshot-region"))
hl.bind(mainMod .. " +SHIFT + R", hl.dsp.exec_cmd("noctalia msg plugin noctalia/screen_recorder:service all  toggle region"))

-- Noctalia Settings
hl.window_rule({
    match = { class = "dev.noctalia.Noctalia" },
    float = true,
    size = { 1080, 920 },
})

hl.layer_rule({
  name = "noctalia-no-anim",
  match = {
    namespace = "^noctalia-(bar-.+|notification|dock|panel|attached-panel|osd|window-switcher)$",
  },
  no_anim = true,
})


--Blur
hl.layer_rule({
  name = "noctalia-blur",
  match = {
    namespace = "^noctalia-(bar-.+|notification|dock|panel|attached-panel|osd|window-switcher)$",
  },
  ignore_alpha = 0.5,
  blur = true,
  blur_popups = true,
})


--Permission
-- hl.config({
--   ecosystem = {
--     enforce_permissions = true,
--   },
-- })

-- hl.permission("^/usr/bin/noctalia$", "screencopy", "allow")
-- hl.permission("^hl-virtual-keyboard-noctalia$", "keyboard", "allow")