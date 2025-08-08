local Plugin = {'CopilotC-Nvim/CopilotChat.nvim', build = "make tiktoken"}

Plugin.dependencies = {
	{'nvim-lua/plenary.nvim', branch = "master"},
}

return Plugin
