---@module 'lazy'
---@type LazySpec
return {
  {
    'kdheepak/lazygit.nvim',
    cmd = { 'LazyGit', 'LazyGitConfig', 'LazyGitCurrentFile', 'LazyGitFilter', 'LazyGitFilterCurrentFile' },
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
      pcall(require('telescope').load_extension, 'lazygit')
    end,
    keys = {
      { '<leader>gg', '<cmd>LazyGit<CR>', desc = '[G]it LazyGit' },
      { '<leader>gf', '<cmd>LazyGitFilterCurrentFile<CR>', desc = '[G]it [F]ile history' },
    },
  },
}
