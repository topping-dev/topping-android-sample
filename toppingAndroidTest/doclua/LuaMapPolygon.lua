-------------------------------------------------------------------------------

---@class LuaMapPolygon
local LuaMapPolygon = Class()

-------------------------------------------------------------------------------
---@function Sets the fill color
---@param color LuaColor
function LuaMapPolygon:SetFillColor(color)
end

-------------------------------------------------------------------------------
---@function Sets the stroke color
---@param color LuaColor
function LuaMapPolygon:SetStrokeColor(color)
end

-------------------------------------------------------------------------------
---@function Sets the stroke width
---@param value number
function LuaMapPolygon:SetStrokeWidth(value)
end

-------------------------------------------------------------------------------
---@function Sets the visibility
---@param value boolean
function LuaMapPolygon:SetVisible(value)
end

-------------------------------------------------------------------------------
---@function Sets the z-index
---@param value number
function LuaMapPolygon:SetZIndex(value)
end

_G['LuaMapPolygon'] = LuaMapPolygon
return LuaMapPolygon
