-- This file was automatically generated for the LuaDist project.

package = "gonapps-url-encoder"
version = "1.0-2"

-- LuaDist source
source = {
  tag = "1.0-2",
  url = "git://github.com/LuaDist-testing/gonapps-url-encoder.git"
}
-- Original source
-- source = {
--     url = "git://github.com/gonapps/gonapps-lua-url-encoder",
--     tag = "v1.0-2"
-- }

description = {
    summary = "An url encoder.",
    detailed = [[]],
    homepage = "http://github.com/gonapps/gonapps-lua-url-encoder",
    license = "Mozilla Public License 2.0"
}

dependencies = {"lua >= 5.1"}

build = {
    type = "builtin",
    modules = {
        ["gonapps.url.encoder"] = "src/gonapps/url/encoder.lua"
    }
}