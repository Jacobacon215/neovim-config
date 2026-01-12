return {
	{
		"lukas-reineke/indent-blankline.nvim",
		main = "ibl",
		priority = 1, -- make sure it loads after delimiters
		---@module "ibl"
		config = function()
			local hooks = require "ibl.hooks"
			hooks.register(hooks.type.HIGHLIGHT_SETUP, function()
				vim.api.nvim_set_hl(0, "IndentScope", { fg = "#B257E4" })
			end)
			require("ibl").setup {
				indent = {
					highlight = {
						"RainbowDelimiterRed",
						"RainbowDelimiterYellow",
						"RainbowDelimiterBlue",
						"RainbowDelimiterOrange",
						"RainbowDelimiterGreen",
						"RainbowDelimiterViolet",
						"RainbowDelimiterCyan"
					}
				},
				scope = {
					highlight = { "IndentScope" }
				}
			}
		end
	},
}
