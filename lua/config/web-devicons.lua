
local colors = {
	white = "#abb2bf",
	red = "#9b111e",
	baby_pink = "#DE8C92",
	pink = "#ff75a0",
	vibrant_green = "#41b883",
	blue = "#61afef",
	yellow = "#f0db4f",
	sun = "#EBCB8B",
	dark_purple = "#c882e7",
	teal = "#264de4",
	orange = "#ec6231",
	cyan = "#a3b8ef",
  docker = "#0db7ed",
  debian = "#d70a53"
}

require("nvim-web-devicons").setup({
	override = {
		html = {
			icon = " ",
			color = colors.orange,
			name = "html",
		},
		css = {
			icon = " ",
			color = colors.teal,
			name = "css",
		},
		js = {
			icon = " ",
			color = colors.yellow,
			name = "js",
		},
		ts = {
			icon = "ﯤ ",
			color = colors.teal,
			name = "ts",
		},
		png = {
			icon = " ",
			color = colors.dark_purple,
			name = "png",
		},
		jpg = {
			icon = " ",
			color = colors.dark_purple,
			name = "jpg",
		},
		jpeg = {
			icon = " ",
			color = colors.dark_purple,
			name = "jpeg",
		},
		mp3 = {
			icon = " ",
			color = colors.white,
			name = "mp3",
		},
		mp4 = {
			icon = " ",
			color = colors.red,
			name = "mp4",
		},
		out = {
			icon = " ",
			color = colors.white,
			name = "out",
    },
		Dockerfile = {
			icon = " ",
			color = colors.docker,
			name = "Dockerfile",
		},
		rb = {
			icon = " ",
			color = colors.red,
			name = "rb",
		},
		vue = {
			icon = "﵂ ",
			color = colors.vibrant_green,
			name = "vue",
		},
		py = {
			icon = " ",
			color = colors.yellow,
			name = "py",
			},
		toml = {
			icon = " ",
			color = colors.blue,
			name = "toml",
		},
		lock = {
			icon = " ",
			color = colors.red,
			name = "lock",
    },
		zip = {
			icon = " ",
			color = colors.sun,
			name = "zip",
		},
		xz = {
			icon = " ",
			color = colors.sun,
			name = "xz",
		},
		deb = {
			icon = " ",
			color = colors.debian,
			name = "deb",
		},
		rpm = {
			icon = " ",
			color = colors.orange,
			name = "rpm",
    },
		lua = {
			icon = " ",
			color = colors.blue,
			name = "lua",
		},
	},
})
