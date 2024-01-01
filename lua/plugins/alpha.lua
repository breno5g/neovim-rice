return {
  "goolord/alpha-nvim",
  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")

    dashboard.section.header.val = {
      [[                                                        ]],
      [[                                                        ]],
      [[                                                        ]],
      [[                                                        ]],
      [[  __    __                             __               ]],
      [[ |  \  |  \                           |  \              ]],
      [[ | ▓▓\ | ▓▓ ______   ______  __     __ \▓▓______ ____   ]],
      [[ | ▓▓▓\| ▓▓/      \ /      \|  \   /  \  \      \    \  ]],
      [[ | ▓▓▓▓\ ▓▓  ▓▓▓▓▓▓\  ▓▓▓▓▓▓\\▓▓\ /  ▓▓ ▓▓ ▓▓▓▓▓▓\▓▓▓▓\ ]],
      [[ | ▓▓\▓▓ ▓▓ ▓▓    ▓▓ ▓▓  | ▓▓ \▓▓\  ▓▓| ▓▓ ▓▓ | ▓▓ | ▓▓ ]],
      [[ | ▓▓ \▓▓▓▓ ▓▓▓▓▓▓▓▓ ▓▓__/ ▓▓  \▓▓ ▓▓ | ▓▓ ▓▓ | ▓▓ | ▓▓ ]],
      [[ | ▓▓  \▓▓▓\▓▓     \\▓▓    ▓▓   \▓▓▓  | ▓▓ ▓▓ | ▓▓ | ▓▓ ]],
      [[  \▓▓   \▓▓ \▓▓▓▓▓▓▓ \▓▓▓▓▓▓     \▓    \▓▓\▓▓  \▓▓  \▓▓ ]],
      [[                                                        ]],
      [[                                                        ]],
    }

    _Gopts = {
			position = "center",
			hl = "Type",
			-- wrap = "overflow";
		}

		local function footer()
			return "Work in progress"
		end

		dashboard.section.footer.val = footer()

		dashboard.opts.opts.noautocmd = true
		alpha.setup(dashboard.opts)
  end,
}
