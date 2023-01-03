require('zen.base')
require('zen.highlights')
require('zen.maps')
require('zen.plugins')

local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"

if is_mac then
  require('zen.macos')
end
if is_win then
  require('zen.windows')
end
