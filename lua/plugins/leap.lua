return {
	-- quick navigation
	{
		'ggandor/leap.nvim',
		config = function()
			require('leap').create_default_mappings()
		end
	},
}
