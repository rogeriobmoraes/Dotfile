if vim.loader then
	vim.loader.enable()
end

_G.dd = function(...)
	require("util.debug").dump(...)
end
vim.print = _G.dd

require("config.lazy")

require'nvim-web-devicons'.setup {
    -- Your options here
    default = true; -- If true, will default to "" if no icon is defined for filetype
}