-------------------------------------------------------------------------------

---@class LuaRect:RectF
local LuaRect = Class()

-------------------------------------------------------------------------------
---@function Creates LuaRect
---@return LuaRect
function LuaRect.CreateRect()
end

-------------------------------------------------------------------------------
---@function Create LuaRect with parameters
---@param left number
---@param top number
---@param right number
---@param bottom number
---@return LuaRect
function LuaRect.CreateRectPar(left,top,right,bottom)
end

-------------------------------------------------------------------------------
---@function Sets the parameters of rectangle
---@param left number
---@param top number
---@param right number
---@param bottom number
function LuaRect:Set(left,top,right,bottom)
end

-------------------------------------------------------------------------------
---@function Gets Left value
---@return number
function LuaRect:GetLeft()
end

-------------------------------------------------------------------------------
---@function Gets Right value
---@return number
function LuaRect:GetRight()
end

-------------------------------------------------------------------------------
---@function Gets Top value
---@return number
function LuaRect:GetTop()
end

-------------------------------------------------------------------------------
---@function Gets Bottom value
---@return number
function LuaRect:GetBottom()
end

_G['LuaRect'] = LuaRect
return LuaRect
