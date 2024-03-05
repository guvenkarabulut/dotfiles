return {
  "arsham/arshamiser.nvim",
	dependencies = {
		"arsham/arshlib.nvim",
		"famiu/feline.nvim",
		"rebelot/heirline.nvim",
		"kyazdani42/nvim-web-devicons",
	},
	lazy = false,
	priorty = 1000,
	config = function()
		-- ignore any parts you don't want to use
		vim.cmd.colorscheme("arshamiser_light")
		require("arshamiser.feliniser")
		-- or:
		-- require("arshamiser.heirliniser")

		_G.custom_foldtext = require("arshamiser.folding").foldtext
		vim.opt.foldtext = "v:lua.custom_foldtext()"
		-- if you want to draw a tabline:
		vim.api.nvim_set_option("tabline", [[%{%v:lua.require("arshamiser.tabline").draw()%}]])
	end,
}
