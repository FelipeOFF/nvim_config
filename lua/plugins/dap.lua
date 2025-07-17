local Plugin = {
	"rcarriga/nvim-dap-ui", 
	dependencies = {
		"mfussenegger/nvim-dap",
		"nvim-neotest/nvim-nio",
	},
}

function Plugin.init()
	local dap = require('dap')
	-- Toggle a breakpoint at the current line
	vim.keymap.set('n', '<leader>b', function() dap.toggle_breakpoint() end, { desc = "Toggle Breakpoint" })

	-- Set a conditional breakpoint
	vim.keymap.set('n', '<leader>B', function()
		dap.set_breakpoint(vim.fn.input('Breakpoint condition: '))
	end, { desc = "Set Conditional Breakpoint" })

	-- Set a logpoint
	vim.keymap.set('n', '<leader>lp', function()
		dap.set_breakpoint(nil, nil, vim.fn.input('Log point message: '))
	end, { desc = "Set Logpoint" })
end

return Plugin
