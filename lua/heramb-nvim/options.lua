local options = {
	autoindent = true,
	smartindent = true,
	tabstop = 2,
	shiftwidth = 2,
	expandtab = true,
	showtabline = 1,

  -- clipboard = "unnamedplus",

	number = true,
	relativenumber = true,
	numberwidth = 4,
	incsearch = true,
	hlsearch = false,
	ignorecase = true,
	smartcase = true,

	splitbelow = true,
	splitright = true,

	termguicolors = true,
	hidden = true,
	signcolumn = "yes",
	showmode = false,
	wrap = false,
	cursorline = true,
	fileencoding = "utf-8",

	backup = false,
	writebackup = false,
	swapfile = false,
	-- undodir = os.getenv("HOME") .. "/.vim/undodir",
	-- undofile = true,

	colorcolumn = "80",
	updatetime = 200,
	scrolloff = 15,
	mouse = "a",
	guicursor = "a:block",

	title = true,
	titlestring = "NeoVim - %t"
}

for option, value in pairs(options) do
	vim.opt[option] = value
end

vim.opt.clipboard = "unnamedplus"
