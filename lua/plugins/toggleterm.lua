return  {
	'akinsho/toggleterm.nvim',
	version = "*",
	config = function ()
		require("toggleterm").setup()
		require("toggleterm").setup({
			float_opts = {
				border = 'double'
			},
		})
		vim.keymap.set('n', '<A-i>', ':ToggleTerm direction=float<CR>')
		vim.keymap.set('t', '<A-i>', [[<Cmd>wincmd h<CR>]])
	end
}
