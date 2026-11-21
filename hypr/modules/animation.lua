
hl.animation({ leaf = "workspaces", enabled = true, speed = 4, bezier = "default", style = "slidevert 100%" })
hl.animation({ leaf = "windowsMove", enabled = true, speed =4, bezier = "default" })



-- Window open / close
hl.curve("popOvershoot", { type = "bezier", points = { {0.34, 1.56}, {0.64, 1} } })  -- slight bounce on open
hl.curve("popEaseIn",    { type = "bezier", points = { {0.4, 0}, {1, 1} } })         -- quick fade-away on close

hl.animation({ leaf = "windowsIn",  enabled = true, speed = 3, bezier = "default"})
hl.animation({ leaf = "windowsOut", enabled = true, speed = 3, bezier = "default"})
-- hl.animation({ leaf = "fadeIn",     enabled = true, speed = 3, bezier = "default" })
-- hl.animation({ leaf = "fadeOut",    enabled = true, speed = 2, bezier = "default" })
