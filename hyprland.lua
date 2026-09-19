local active_border_color = { colors = { "rgba(d4a84bbb)", "rgba(c4a06a99)" }, angle = 45 }
local inactive_border_color = "rgba(3a304899)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  decoration = {
    rounding = 6,
    rounding_power = 3,
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})

-- Hide borders only when the workspace has a single tiled window.
o.window({ float = false, workspace = "w[t1]s[false]" }, { border_size = 0 })
