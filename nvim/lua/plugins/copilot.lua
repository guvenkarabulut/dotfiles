return {
		"zbirenbaum/copilot.lua",
	  priorty = 1000,
  	lazy = false,
		config = function()
			require("copilot").setup({
				panel = {
					enabled = true,
				},
				suggestion = {
					enabled = true,
				},
				filetypes = {
					markdown = false,
					help = false,
					gitcommit = false,
					gitrebase = false,
					txt = false,
					hgcommit = false,
					svn = false,
					cvs = false,
					["."] = false,
				},
				copilot_node_command = "node",
			})
		end,
	}
