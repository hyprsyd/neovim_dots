return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
     {  
        "sainnhe/gruvbox-material",
        config = function()
          vim.g.gruvbox_material_background = "hard"
          vim.g.gruvbox_material_foreground = "original"
          vim.g.gruvbox_material_colors_override = {
            bg0 = "#000000",
            bg1 = "#000000",
            bg2 = "#000000",
            bg_statusline1 = "#000000",
            bg_statusline2 = "#000000",
            bg_statusline3 = "#000000",
          }
        end,
      },
}
