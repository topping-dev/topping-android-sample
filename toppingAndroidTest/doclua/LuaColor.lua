-------------------------------------------------------------------------------

---@class LuaColor
local LuaColor = Class()

-------------------------------------------------------------------------------
---@function Returns LuaColor from string value. Example #ffffffff or #ffffff
---@param colorStr string
---@return LuaColor
function LuaColor.FromString(colorStr)
end

-------------------------------------------------------------------------------
---@function Returns LuaColor from argb.
---@param alpha number
---@param red number
---@param green number
---@param blue number
---@return LuaColor
function LuaColor.CreateFromARGB(alpha,red,green,blue)
end

-------------------------------------------------------------------------------
---@function Returns LuaColor from rgb.
---@param red number
---@param green number
---@param blue number
---@return LuaColor
function LuaColor.CreateFromRGB(red,green,blue)
end

-------------------------------------------------------------------------------
---@function Returns the integer color value
---@return number
function LuaColor:GetColorValue()
end

-------------------------------------------------------------------------------
--- black color
LuaColor.BLACK = 0xff000000

-------------------------------------------------------------------------------
--- blue color
LuaColor.BLUE = 0xff0000ff

-------------------------------------------------------------------------------
--- cyan color
LuaColor.CYAN = 0xff00ffff

-------------------------------------------------------------------------------
--- dark gray color
LuaColor.DKGRAY = 0xff444444

-------------------------------------------------------------------------------
--- gray color
LuaColor.GRAY = 0xff888888

-------------------------------------------------------------------------------
--- green color
LuaColor.GREEN = 0xff00ff00

-------------------------------------------------------------------------------
--- light gray color
LuaColor.LTGRAY = 0xffcccccc

-------------------------------------------------------------------------------
--- magenta color
LuaColor.MAGENTA = 0xffff00ff

-------------------------------------------------------------------------------
--- red color
LuaColor.RED = 0xffff0000

-------------------------------------------------------------------------------
--- transparent color
LuaColor.TRANSPARENT = 0x00000000

-------------------------------------------------------------------------------
--- white color
LuaColor.WHITE = 0xffffffff

-------------------------------------------------------------------------------
--- yellow color
LuaColor.YELLOW = 0xffffff00

_G['LuaColor'] = LuaColor
return LuaColor
