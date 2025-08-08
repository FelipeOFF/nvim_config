local Plugin = {
	'CopilotC-Nvim/CopilotChat.nvim',
	build = "make tiktoken"
}

Plugin.dependencies = {
	{ 'github/copilot.vim' },
	{'nvim-lua/plenary.nvim', branch = "master"},
	{'nvim-telescope/telescope.nvim', branch = "master"},
	{'nvim-treesitter/nvim-treesitter', branch = "master"},
	{'nvim-treesitter/nvim-treesitter-textobjects', branch = "master"},
	{'folke/snacks.nvim'},
	{'nvim-lua/plenary.nvim', branch = "master"},
}

function Plugin.config()
	require('CopilotChat').setup({
		window = {
			border = "rounded", -- or "single", "double", "shadow"
			layout = "vertical", -- or "horizontal", "vertical"
			position = "right",
			width = 80, -- Width of the chat window
			height = 20, -- Height of the chat window
		},
		-- Default options
		default = {
			enabled = true,
			chat = {
				keymaps = {
					close = { "<C-c>" },
					send = { "<C-s>" },
					scroll_up = { "<C-u>" },
					scroll_down = { "<C-d>" },
				},
			},
			suggestions = {
				keymaps = {
					next = { "<C-n>" },
					prev = { "<C-p>" },
				},
			},
		},
	})
end

return Plugin
