return {
  'NStefan002/screenkey.nvim',
  lazy = false,
  enabled = false,
  version = '*', -- or branch = "dev", to use the latest commit
  config = function()
    local toggleScreenKey = function()
      vim.cmd 'Screenkey toggle'
    end

    vim.keymap.set('n', '<leader>tsk', toggleScreenKey, { desc = '[T]oggle [S]creen[K]ey' })
  end,
}
