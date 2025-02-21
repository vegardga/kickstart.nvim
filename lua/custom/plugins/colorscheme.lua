-- return {
--   -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
--   'folke/tokyonight.nvim',
--   priority = 1000, -- Make sure to load this before all the other start plugins.
--   init = function()
--     vim.cmd.colorscheme 'tokyonight-moon'
--     vim.cmd.hi 'Comment gui=none'
--   end,
-- }
-- return {
--   'rebelot/kanagawa.nvim',
--   priority = 1000,
--   config = function()
--     vim.cmd.colorscheme 'kanagawa-dragon'
--   end,
-- }
return {
  'rose-pine/neovim',
  name = 'rose-pine',
  priority = 1000,
  config = function()
    require('rose-pine').setup {
      -- disable_background = true,
    }
    vim.cmd 'colorscheme rose-pine-moon'
    -- vim.cmd 'colorscheme rose-pine'
  end,
}
