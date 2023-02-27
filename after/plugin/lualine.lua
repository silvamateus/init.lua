
require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'dracula',
    component_separators = '|',
    section_separators = { left = '', right = ''},
    disabled_filetypes = {
      statusline = {'netrw'}
    }
  },
}
