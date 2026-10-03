return {
  {
    "nvim-lualine/lualine.nvim",
    opts = function(_, opts)
      opts.options = {
        theme = {
          normal = {
            a = { bg = "#000000", fg = "#cdd6f4", gui = "bold" },
            b = { bg = "#000000", fg = "#cdd6f4" },
            c = { bg = "#000000", fg = "#cdd6f4" },
          },
          insert = {
            a = { bg = "#000000", fg = "#cdd6f4", gui = "bold" },
          },
          visual = {
            a = { bg = "#000000", fg = "#cdd6f4", gui = "bold" },
          },
          replace = {
            a = { bg = "#000000", fg = "#cdd6f4", gui = "bold" },
          },
          command = {
            a = { bg = "#000000", fg = "#cdd6f4", gui = "bold" },
          },
          inactive = {
            a = { bg = "#141617", fg = "#5a5a5a" },
            b = { bg = "#141617", fg = "#5a5a5a" },
            c = { bg = "#141617", fg = "#5a5a5a" },
          },
        },
      }

      return opts
    end,
  },
}
