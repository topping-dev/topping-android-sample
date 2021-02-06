-------------------------------------------------------------------------------

---@class LuaPoint:PointF
local LuaPoint = Class()

-------------------------------------------------------------------------------
---@function Creates LuaPoint
---@return LuaPoint
function LuaPoint.CreatePoint()
end

-------------------------------------------------------------------------------
---@function Creates LuaPoint with parameters
---@param x number
---@param y number
---@return LuaPoint
function LuaPoint.CreatePointPar(x,y)
end

-------------------------------------------------------------------------------
---@function Sets the parameters of point
---@param x number
---@param y number
function LuaPoint:Set(x,y)
end

-------------------------------------------------------------------------------
---@function Gets the x value
---@return number
function LuaPoint:GetX()
end

-------------------------------------------------------------------------------
---@function Gets the y value
---@return number
function LuaPoint:GetY()
end

_G['LuaPoint'] = LuaPoint
return LuaPoint
