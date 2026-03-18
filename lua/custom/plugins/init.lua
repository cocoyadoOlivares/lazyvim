-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

---@module 'lazy'
---@type LazySpec
return {
  -- Git integration: :Git blame, :Git log, :GBrowse, etc.
  {
    'tpope/vim-fugitive',
    keys = {
      { '<leader>gb', '<cmd>Git blame<CR>', desc = '[G]it [B]lame (full file)' },
      { '<leader>gl', '<cmd>Git log --oneline<CR>', desc = '[G]it [L]og' },
      { '<leader>gs', '<cmd>Git<CR>', desc = '[G]it [S]tatus (fugitive)' },
    },
  },
}
