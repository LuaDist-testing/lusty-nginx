-- This file was automatically generated for the LuaDist project.

package = "lusty-nginx"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/lusty-nginx.git"
}
-- Original source
-- source = {
--   url = "https://github.com/Olivine-Labs/lusty-nginx/archive/v0.1.tar.gz",
--   dir = "lusty-nginx-0.1"
-- }
description = {
  summary = "Nginx plugin for lusty.",
  detailed = [[
    Allows for interaction with the ngx_lua module (and openresty).
  ]],
  homepage = "http://olivinelabs.com/lusty-nginx/",
  license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "builtin",
   modules = {
    ["lusty-nginx.server"] = "src/server.lua",
    ["lusty-nginx.log"] = "src/log.lua"
  }
}