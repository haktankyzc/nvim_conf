return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      mappings = {},
    },
    default_component_configs = {
      container = {
        enable_character_fade = false,
      },
    },
  },
  config = function(_, opts)
    require("neo-tree").setup(opts)

    -- Neo-tree penceresini transparan yap
    vim.cmd([[
      hi! NeoTreeNormalNC guibg=NONE ctermbg=NONE
      hi! NeoTreeNormal guibg=NONE ctermbg=NONE
      hi! NeoTreeEndOfBuffer guibg=NONE ctermbg=NONE
    ]])
  end,
}
