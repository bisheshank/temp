return {
	{
		"lervag/vimtex",
		event = { "BufReadPre *.tex", "BufNewFile *.tex" },
		init = function()
			local view_method = "sioyek"
			vim.g.vimtex_view_method = view_method
		end,
	},
}
