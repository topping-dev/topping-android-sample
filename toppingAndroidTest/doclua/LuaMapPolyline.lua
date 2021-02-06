-------------------------------------------------------------------------------

---@class LuaMapPolyline:LuaInterface
local LuaMapPolyline = Class()

-------------------------------------------------------------------------------
---@function Sets the stroke color
---@param color LuaColor
function LuaMapPolyline:SetColor(color)
end

-------------------------------------------------------------------------------
---@function Sets the stroke width
---@param value number
function LuaMapPolyline:SetWidth(value)
end

-------------------------------------------------------------------------------
---@function Sets the visibility
---@param value boolean
function LuaMapPolyline:SetVisible(value)
end

-------------------------------------------------------------------------------
---@function Sets the z-index
---@param value number
function LuaMapPolyline:SetZIndex(value)
end

_G['LuaMapPolyline'] = LuaMapPolyline
return LuaMapPolyline
