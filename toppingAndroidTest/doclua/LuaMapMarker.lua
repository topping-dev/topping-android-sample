-------------------------------------------------------------------------------

---@class LuaMapMarker:LuaInterface
local LuaMapMarker = Class()

-------------------------------------------------------------------------------
---@function Set marker draggable
---@param draggable boolean
function LuaMapMarker:SetDraggable(draggable)
end

-------------------------------------------------------------------------------
---@function Set marker position
---@param point LuaPoint
function LuaMapMarker:SetPosition(point)
end

-------------------------------------------------------------------------------
---@function Set marker position
---@param x number
---@param y number
function LuaMapMarker:SetPositionEx(x,y)
end

-------------------------------------------------------------------------------
---@function Set marker snippet
---@param value string
function LuaMapMarker:SetSnippet(value)
end

-------------------------------------------------------------------------------
---@function Set marker title
---@param value string
function LuaMapMarker:SetTitle(value)
end

-------------------------------------------------------------------------------
---@function Set marker visibility
---@param value boolean
function LuaMapMarker:SetVisible(value)
end

_G['LuaMapMarker'] = LuaMapMarker
return LuaMapMarker
