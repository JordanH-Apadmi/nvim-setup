return {
  'nvim-lualine/lualine.nvim',
  opts = {
    options = {
      icons_enabled = true,
      theme = 'tokyonight',

      component_separators = { left = '', right = '' },

      section_separators = { left = '', right = '' },
    },
  },

  dependencies = { 'nvim-tree/nvim-web-devicons', opts = true }
}
