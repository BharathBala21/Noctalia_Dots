hl.config (
    {
        decoration = {
            rounding = 18,
            dim_inactive = true,
            dim_strength = 0.25,
            shadow = {
                color = "rgba(00000040)",
                color_inactive = "rgba(00000040)",
                range = 20,
                -- sharp = true,
                -- render_power = 10
            },
            glow = {
                enabled = false,
                range = 50
            },
            blur = {
                enabled = false,
                size = 5,
                passes = 2,
                ignore_opacity = true,
                new_optimizations = true,
                xray = false,
                noise = 0.0177,
                contrast = 0.8916,
                brightness = 0.8172,
                vibrancy = 0.1696,
                vibrancy_darkness = 0.0000,
                variant = 'heat_shimmer',
                -- drops = {
                --     speed = 10
                -- },
                fluid_jar = {
                    fill_amount = 1,
                    -- precision = 4
                },
                aurora = {
                    -- intensity = 1,
                    speed = 4
                }
               
             
               
            },
            motion_blur = {
                enabled = true
            },
            wobble = {
                enabled = false,
            }
        },
    }
)

