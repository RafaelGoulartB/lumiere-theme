return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg = "#14111a",
        dark_bg = "#0e0b12",
        darker_bg = "#08060b",
        lighter_bg = "#221c2a",

        fg = "#e8dcc8",
        dark_fg = "#7a6e78",
        light_fg = "#c9bba8",
        bright_fg = "#f4ead8",
        muted = "#6b5d6e",

        red = "#c45c5c",
        yellow = "#e4c36a",
        orange = "#d4894a",
        green = "#7d9a6e",
        cyan = "#6eb8b0",
        blue = "#5a7aa8",
        magenta = "#c47a9a",
        brown = "#7a5344",

        bright_red = "#e07a7a",
        bright_yellow = "#f0dc8c",
        bright_green = "#9bb88a",
        bright_cyan = "#8fd4cc",
        bright_blue = "#7a98c4",
        bright_magenta = "#e09ab4",

        accent = "#d4a84b",
        cursor = "#f4ead8",
        foreground = "#e8dcc8",
        background = "#14111a",
        selection = "#3a3048",
        selection_foreground = "#f4ead8",
        selection_background = "#3a3048",
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
