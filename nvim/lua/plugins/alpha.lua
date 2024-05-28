return {
	"goolord/alpha-nvim",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
		"nvim-lua/plenary.nvim",
	},
	config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")

		dashboard.section.header.val = {
    [[                                                                             ]],
    [[                                                                             ]],
    [[                                                                             ]],
    [[                                                                             ]],
    [[                                                                             ]],
    [[                                                                             ]],
    [[    bbbbbbbb                                                                 ]], 
    [[    b::::::b                              lllllll lllllll                    ]],
    [[    b::::::b                              l:::::l l:::::l                    ]],
    [[    b::::::b                              l:::::l l:::::l                    ]],  
    [[     b:::::b                              l:::::l l:::::l                    ]],
    [[     b:::::bbbbbbbbb      aaaaaaaaaaaaa    l::::l  l::::l     ssssssssss     ]],
    [[     b::::::::::::::bb    a::::::::::::a   l::::l  l::::l   ss::::::::::s    ]],
    [[     b::::::::::::::::b   aaaaaaaaa:::::a  l::::l  l::::l ss:::::::::::::s   ]],
    [[     b:::::bbbbb:::::::b           a::::a  l::::l  l::::l s::::::ssss:::::s  ]],
    [[     b:::::b    b::::::b    aaaaaaa:::::a  l::::l  l::::l  s:::::s  ssssss   ]], 
    [[     b:::::b     b:::::b  aa::::::::::::a  l::::l  l::::l    s::::::s        ]],
    [[     b:::::b     b:::::b a::::aaaa::::::a  l::::l  l::::l       s::::::s     ]],
    [[     b:::::b     b:::::ba::::a    a:::::a  l::::l  l::::l ssssss   s:::::s   ]],
    [[     b:::::bbbbbb::::::ba::::a    a:::::a l::::::ll::::::ls:::::ssss::::::s  ]],
    [[     b::::::::::::::::b a:::::aaaa::::::a l::::::ll::::::ls::::::::::::::s   ]],
    [[     b:::::::::::::::b   a::::::::::aa:::al::::::ll::::::l s:::::::::::ss    ]],
    [[     bbbbbbbbbbbbbbbb     aaaaaaaaaa  aaaallllllllllllllll  sssssssssss      ]],
    [[                                                                             ]],
    [[                                                                             ]],
      alpha.setup(dashboard.opts)
		}
	end,
}
