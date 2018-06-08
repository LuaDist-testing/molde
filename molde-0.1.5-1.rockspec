-- This file was automatically generated for the LuaDist project.

package = 'molde'
version = '0.1.5-1'
-- LuaDist source
source = {
  tag = "0.1.5-1",
  url = "git://github.com/LuaDist-testing/molde.git"
}
-- Original source
-- source = {
-- 	url = 'git://github.com/gilzoide/molde',
-- }
description = {
	summary = 'A template engine for Lua 5.2+',
	detailed = [[
Molde is a template engine for Lua 5.2+. It compiles a template string to a
function that generates the final string by substituting values by the ones in
the optionally sandboxed environment.
]],
	license = 'LGPLv3',
	maintainer = 'gilzoide <gilzoide@gmail.com>'
}
dependencies = {
	'lua >= 5.2',
	'lpeglabel',
}
build = {
	type = 'builtin',
	modules = {
		molde = 'molde.lua'
	}
}