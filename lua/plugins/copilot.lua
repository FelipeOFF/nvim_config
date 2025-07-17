local Plugin = {
	"zbirenbaum/copilot.lua",
  event = "InsertEnter",
  config = function()
    require("copilot").setup({})
  end,
}

return Plugin
