return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg = "#1f1b28",
        dark_bg = "#17141f",
        darker_bg = "#121018",
        lighter_bg = "#2c2736",

        fg = "#e8dcc8",
        dark_fg = "#7a6e78",
        light_fg = "#c9bba8",
        bright_fg = "#f4ead8",
        muted = "#7a6c7c",

        red = "#a86b6b",
        yellow = "#c4ae6e",
        orange = "#c4845a",
        green = "#6b8a6c",
        cyan = "#6ea8a2",
        blue = "#5a7aa8",
        magenta = "#b87a94",
        brown = "#7a5344",

        bright_red = "#c48989",
        bright_yellow = "#dcc88a",
        bright_green = "#8aa68a",
        bright_cyan = "#8fc4bc",
        bright_blue = "#7a98c4",
        bright_magenta = "#d09aaa",

        accent = "#d4a84b",
        cursor = "#f4ead8",
        foreground = "#e8dcc8",
        background = "#1f1b28",
        selection = "#463c56",
        selection_foreground = "#f4ead8",
        selection_background = "#463c56",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
