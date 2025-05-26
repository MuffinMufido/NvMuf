return{
    'navarasu/onedark.nvim',
	lazy = false,
	priority = 1000,
	opts = {},
	config = function()
		vim.cmd('colorscheme onedark')
	end
}
