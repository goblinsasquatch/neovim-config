return {
  {
    "shaunsingh/nord.nvim",
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("nord")
      -- require("nord").load()
    end,
  },
  -- {
  --   "catppuccin/nvim",
  --   name = "catppuccin",
  --   priority = 1000,
  --   config = function()
  --     vim.cmd.colorscheme("catppuccin-macchiato")
  --     require("catppuccin").load()
  --   end,
  -- },
  -- {
  --   "folke/tokyonight.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     vim.cmd.colorscheme("tokyonight")
  --     require("tokyonight").load()
  --   end,
  -- }
  -- {
  --   "navarasu/onedark.nvim",
  --   priority = 1000, -- Ensure it loads first
  --   config = function()
  --     vim.cmd.colorscheme("onedark")
  --     require("onedark").setup({
  --       transparent = true,
  --       code_style = {
  --         comments = 'italic',
  --         keywords = 'none',
  --         functions = 'bold',
  --         strings = 'none',
  --         variables = 'none'
  --       },
  --       highlights = {
  --         ["@variable"] = { fg = '$red' }
  --       }
  --     })
  --     require("onedark").load()
  --   end
  -- }
}