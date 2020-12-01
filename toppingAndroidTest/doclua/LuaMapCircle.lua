-------------------------------------------------------------------------------

---@class LuaMapCircle
local LuaMapCircle = Class()

-------------------------------------------------------------------------------
---@function Set circle center
---@param center LuaPoint
function LuaMapCircle:SetCenter(center)
end

-------------------------------------------------------------------------------
---@function Set circle center
---@param x number
---@param y number
function LuaMapCircle:SetCenterEx(x,y)
end

-------------------------------------------------------------------------------
---@function Set circle radius
---@param radius number
function LuaMapCircle:SetRadius(radius)
end

-------------------------------------------------------------------------------
---@function Set circle stroke color
---@param color LuaColor
function LuaMapCircle:SetStrokeColor(color)
end

-------------------------------------------------------------------------------
---@function Set circle stroke color with integer
---@param color number
function LuaMapCircle:SetStrokeColorEx(color)
end

-------------------------------------------------------------------------------
---@function Set circle stroke width
---@param width number
function LuaMapCircle:SetStrokeWidth(width)
end

-------------------------------------------------------------------------------
---@function Set circle fill color
---@param color LuaColor
function LuaMapCircle:SetFillColor(color)
end

-------------------------------------------------------------------------------
---@function Set circle fill color with integer
---@param color number
function LuaMapCircle:SetFillColorEx(color)
end

-------------------------------------------------------------------------------
---@function Set z-index of circle
---@param index number
function LuaMapCircle:SetZIndex(index)
end

_G['LuaMapCircle'] = LuaMapCircle
return LuaMapCircle
