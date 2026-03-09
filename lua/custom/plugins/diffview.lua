---@module 'lazy'
---@type LazySpec
return {
  {
    'sindrets/diffview.nvim',
    dependencies = { 'nvim-lua/plenary.nvim' },
    cmd = { 'DiffviewOpen', 'DiffviewClose', 'DiffviewFileHistory' },
    keys = {
      { '<leader>gd', '<cmd>DiffviewOpen<CR>', desc = '[G]it [D]iffview open' },
      { '<leader>gh', '<cmd>DiffviewFileHistory %<CR>', desc = '[G]it file [H]istory' },
      { '<leader>gc', '<cmd>DiffviewClose<CR>', desc = '[G]it diffview [C]lose' },
    },
    opts = {},
  },
}
