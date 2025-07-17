local Plugin = {'nvim-telescope/telescope.nvim'}

Plugin.branch = '0.1.x'

Plugin.dependencies = {
  {'nvim-lua/plenary.nvim'},
  {'nvim-telescope/telescope-fzf-native.nvim', build = 'make'},
}

Plugin.cmd = {'Telescope'}

function Plugin.init()
  -- See :help telescope.builtin
  vim.keymap.set('n', '<leader>?', '<cmd>Telescope oldfiles<cr>')
  vim.keymap.set('n', '<leader><space>', '<cmd>Telescope buffers<cr>')
  vim.keymap.set('n', '<leader>ff', '<cmd>Telescope find_files<cr>')
  vim.keymap.set('n', '<leader>fg', '<cmd>Telescope live_grep<cr>')
  vim.keymap.set('n', '<leader>fd', '<cmd>Telescope diagnostics<cr>')
  vim.keymap.set('n', '<leader>fs', '<cmd>Telescope current_buffer_fuzzy_find<cr>')
	vim.keymap.set('v', '<leader>f', [[y:lua require('telescope.builtin').live_grep({ default_text = vim.fn.getreg('\"') })<CR>]], { noremap = true, silent = true })

  -- Flutter commands
	vim.keymap.set('n', '<leader>fc', "<cmd>Telescope flutter commands<cr>", { desc = "Flutter: Commands" })
  vim.keymap.set('n', '<leader>fdv', "<cmd>Telescope flutter devices<cr>", { desc = "Flutter: Devices" })
  vim.keymap.set('n', '<leader>fe', "<cmd>Telescope flutter emulators<cr>", { desc = "Flutter: Emulators" })
  vim.keymap.set('n', '<leader>ffv', "<cmd>Telescope flutter fvm<cr>", { desc = "Flutter: FVM SDKs" })
end

function Plugin.config()
  require('telescope').load_extension('fzf')
  require('telescope').load_extension('flutter')
end

return Plugin
