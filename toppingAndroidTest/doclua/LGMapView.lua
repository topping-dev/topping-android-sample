-------------------------------------------------------------------------------

---@class LGMapView:LGView
local LGMapView = Class()

-------------------------------------------------------------------------------
---@function Creates LGMapView Object From Lua.
---@param lc LuaContext
---@param apikey string
---@return LGMapView
function LGMapView.Create(lc,apikey)
end

-------------------------------------------------------------------------------
---@function Adds circle to map based on parameters
---@param geoLoc LuaPoint
---@param radius number
---@param strokeColor LuaColor
---@param fillColor LuaColor
---@return LuaMapCircle
function LGMapView:AddCircle(geoLoc,radius,strokeColor,fillColor)
end

-------------------------------------------------------------------------------
---@function Adds marker to map
---@param geoLoc LuaPoint
---@param path string
---@param icon string
---@return LuaMapMarker
function LGMapView:AddMarker(geoLoc,path,icon)
end

-------------------------------------------------------------------------------
---@function Adds marker to map with extended options
---@param geoLoc LuaPoint
---@param path string
---@param icon string
---@param anchor LuaPoint
---@return LuaMapMarker
function LGMapView:AddMarkerEx(geoLoc,path,icon,anchor)
end

-------------------------------------------------------------------------------
---@function Adds image to map
---@param geoPoint LuaPoint
---@param path string
---@param icon string
---@param width number
---@return LuaMapImage
function LGMapView:AddImage(geoPoint,path,icon,width)
end

-------------------------------------------------------------------------------
---@function Adds marker to map with extended options
---@param points table<number,LuaPoint>
---@param strokeColor LuaColor
---@param fillColor LuaColor
---@return LuaMapPolygon
function LGMapView:AddPolygon(points,strokeColor,fillColor)
end

_G['LGMapView'] = LGMapView
return LGMapView
