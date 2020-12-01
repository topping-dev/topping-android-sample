-------------------------------------------------------------------------------

---@class LuaMapImage
local LuaMapImage = Class()

-------------------------------------------------------------------------------
---@function Sets the bearing of image
---@param bearing number
function LuaMapImage:SetBearing(bearing)
end

-------------------------------------------------------------------------------
---@function Sets the dimension of image, height automatically calculated
---@param width number
function LuaMapImage:SetDimensions(width)
end

-------------------------------------------------------------------------------
---@function Sets the dimesion of image
---@param width number
---@param height number
function LuaMapImage:SetDimensionsEx(width,height)
end

-------------------------------------------------------------------------------
---@function Sets the position of image
---@param point LuaPoint
function LuaMapImage:SetPosition(point)
end

-------------------------------------------------------------------------------
---@function Sets the position of the image
---@param x number
---@param y number
function LuaMapImage:SetPositionEx(x,y)
end

-------------------------------------------------------------------------------
---@function Sets the transparency of the image
---@param transperency number
function LuaMapImage:SetTransparency(transperency)
end

-------------------------------------------------------------------------------
---@function Sets the visibility of the image
---@param value boolean
function LuaMapImage:SetVisible(value)
end

-------------------------------------------------------------------------------
---@function Sets the z-index of the image
---@param index number
function LuaMapImage:SetZIndex(index)
end

_G['LuaMapImage'] = LuaMapImage
return LuaMapImage
