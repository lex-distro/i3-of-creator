return {
  -- 1. Setup local directory mapping so Lazy knows where your file is
  {
    dir = "~/.config/nvim/",
    lazy = false,
    priority = 1000, -- Highest priority tells Lazy to load this before other UI elements
    config = function()
      vim.cmd("colorscheme mycolors")
    end,
  },
  -- 2. Configure LazyVim core engine options to point to your new theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "mycolors",
    },
  },
}
