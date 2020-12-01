-------------------------------------------------------------------------------

---@class LuaGraphics
local LuaGraphics = Class()

-------------------------------------------------------------------------------
---@function Sets the pen color.
---@param r number
---@param g number
---@param b number
function LuaGraphics:SetPen(r,g,b)
end

-------------------------------------------------------------------------------
---@function Sets the pen color and width
---@param r number
---@param g number
---@param b number
---@param width number
function LuaGraphics:SetPenEx(r,g,b,width)
end

-------------------------------------------------------------------------------
---@function Sets the brush type and color
---@param type number
---@param r number
---@param g number
---@param b number
function LuaGraphics:SetBrush(type,r,g,b)
end

-------------------------------------------------------------------------------
---@function Sets the rectangle store based on id
---@param id number
---@param x number
---@param y number
---@param width number
---@param height number
function LuaGraphics:SetRectStore(id,x,y,width,height)
end

-------------------------------------------------------------------------------
---@function Draws an ellipse from rectangle store
function LuaGraphics:DrawEllipsePenRectCache()
end

-------------------------------------------------------------------------------
---@function Draws an ellipse from rectangle store
---@param r number
---@param g number
---@param b number
function LuaGraphics:DrawEllipseRectCache(r,g,b)
end

-------------------------------------------------------------------------------
---@function Draws an ellipse from rectangle store
---@param r number
---@param g number
---@param b number
---@param width number
function LuaGraphics:DrawEllipseRectCacheEx(r,g,b,width)
end

-------------------------------------------------------------------------------
---@function Draws an ellipse from last pen used
---@param x number
---@param y number
---@param width number
---@param height number
function LuaGraphics:DrawEllipsePenCache(x,y,width,height)
end

-------------------------------------------------------------------------------
---@function Draws an ellipse
---@param r number
---@param g number
---@param b number
---@param x number
---@param y number
---@param width number
---@param height number
function LuaGraphics:DrawEllipse(r,g,b,x,y,width,height)
end

-------------------------------------------------------------------------------
---@function Draws an ellipse
---@param r number
---@param g number
---@param b number
---@param penWidth number
---@param x number
---@param y number
---@param width number
---@param height number
function LuaGraphics:DrawEllipseEx(r,g,b,penWidth,x,y,width,height)
end

-------------------------------------------------------------------------------
---@function Draws circle based on last pen
---@param x number
---@param y number
---@param radius number
function LuaGraphics:DrawCirclePenCache(x,y,radius)
end

-------------------------------------------------------------------------------
---@function Draws cicle
---@param r number
---@param g number
---@param b number
---@param x number
---@param y number
---@param radius number
function LuaGraphics:DrawCircle(r,g,b,x,y,radius)
end

-------------------------------------------------------------------------------
---@function Draws circle
---@param r number
---@param g number
---@param b number
---@param width number
---@param x number
---@param y number
---@param radius number
function LuaGraphics:DrawCircleEx(r,g,b,width,x,y,radius)
end

-------------------------------------------------------------------------------
---@function Draws icon
---@param i string
---@param x number
---@param y number
function LuaGraphics:DrawIcon(i,x,y)
end

-------------------------------------------------------------------------------
---@function Draws image
---@param i string
---@param x number
---@param y number
function LuaGraphics:DrawImage(i,x,y)
end

-------------------------------------------------------------------------------
---@function Draws image on rectangle cache based on source
---@param i string
---@param srcX number
---@param srcY number
---@param srcWidth number
---@param srcHeight number
---@param rL number
---@param gL number
---@param bL number
---@param rH number
---@param gH number
---@param bH number
function LuaGraphics:DrawImageRectCacheEx(i,srcX,srcY,srcWidth,srcHeight,rL,gL,bL,rH,gH,bH)
end

-------------------------------------------------------------------------------
---@function Draws image on rectangle cache
---@param i string
function LuaGraphics:DrawImageRectCache(i)
end

-------------------------------------------------------------------------------
---@function Draws image
---@param i string
---@param x number
---@param y number
---@param srcX number
---@param srcY number
---@param srcWidth number
---@param srcHeight number
function LuaGraphics:DrawImageEx(i,x,y,srcX,srcY,srcWidth,srcHeight)
end

-------------------------------------------------------------------------------
---@function Draws line
---@param r number
---@param g number
---@param b number
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
function LuaGraphics:DrawLine(r,g,b,x1,y1,x2,y2)
end

-------------------------------------------------------------------------------
---@function Draws line
---@param r number
---@param g number
---@param b number
---@param width number
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
function LuaGraphics:DrawLineEx(r,g,b,width,x1,y1,x2,y2)
end

-------------------------------------------------------------------------------
---@function Draws line from last pen
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
function LuaGraphics:DrawLinePenCache(x1,y1,x2,y2)
end

-------------------------------------------------------------------------------
---@function Draws lines
---@param r number
---@param g number
---@param b number
---@param points string
function LuaGraphics:DrawLines(r,g,b,points)
end

-------------------------------------------------------------------------------
---@function Draws lines
---@param r number
---@param g number
---@param b number
---@param width number
---@param points string
function LuaGraphics:DrawLinesEx(r,g,b,width,points)
end

-------------------------------------------------------------------------------
---@function Draws lines from pen caches
---@param points string
function LuaGraphics:DrawLinesPenCache(points)
end

-------------------------------------------------------------------------------
---@function Draws polygon
---@param r number
---@param g number
---@param b number
---@param points string
function LuaGraphics:DrawPolygon(r,g,b,points)
end

-------------------------------------------------------------------------------
---@function Draws polygon
---@param r number
---@param g number
---@param b number
---@param width number
---@param points string
function LuaGraphics:DrawPolygonEx(r,g,b,width,points)
end

-------------------------------------------------------------------------------
---@function Draws polygon from pen cache
---@param points string
function LuaGraphics:DrawPolygonPenCache(points)
end

-------------------------------------------------------------------------------
---@function Draws rectangle
---@param r number
---@param g number
---@param b number
---@param x number
---@param y number
---@param width number
---@param height number
function LuaGraphics:DrawRectangle(r,g,b,x,y,width,height)
end

-------------------------------------------------------------------------------
---@function Draws rectangle
---@param r number
---@param g number
---@param b number
---@param widthP number
---@param x number
---@param y number
---@param width number
---@param height number
function LuaGraphics:DrawRectangleEx(r,g,b,widthP,x,y,width,height)
end

-------------------------------------------------------------------------------
---@function Draws rectangle from rectangle store
---@param r number
---@param g number
---@param b number
function LuaGraphics:DrawRectangleRectCache(r,g,b)
end

-------------------------------------------------------------------------------
---@function Draws rectangle from rectangle store
---@param r number
---@param g number
---@param b number
---@param width number
function LuaGraphics:DrawRectangleRectCacheEx(r,g,b,width)
end

-------------------------------------------------------------------------------
---@function Draws rectangle from rectangle store with pen cache
---@param x number
---@param y number
---@param width number
---@param height number
function LuaGraphics:DrawRectanglePenCache(x,y,width,height)
end

-------------------------------------------------------------------------------
---@function Draws rectangle from rectangle store with pen cache
function LuaGraphics:DrawRectanglePenRectCache()
end

-------------------------------------------------------------------------------
---@function Draw string
---@param s string
---@param f string
---@param size number
---@param style number
---@param x number
---@param y number
---@param valign number
---@param halign number
---@param flags number
function LuaGraphics:DrawString(s,f,size,style,x,y,valign,halign,flags)
end

-------------------------------------------------------------------------------
---@function Fill ellipse
---@param x number
---@param y number
---@param width number
---@param height number
function LuaGraphics:FillEllipse(x,y,width,height)
end

-------------------------------------------------------------------------------
---@function Fill polygon
---@param points string
function LuaGraphics:FillPolygon(points)
end

-------------------------------------------------------------------------------
---@function Fill rectangle
---@param x number
---@param y number
---@param width number
---@param height number
function LuaGraphics:FillRectangle(x,y,width,height)
end

-------------------------------------------------------------------------------
---@function Fil region
function LuaGraphics:FillRegion()
end

-------------------------------------------------------------------------------
---@function Clear
---@param red number
---@param green number
---@param blue number
function LuaGraphics:Clear(red,green,blue)
end

-------------------------------------------------------------------------------
---@function Set drawing clip
---@param x number
---@param y number
---@param width number
---@param height number
function LuaGraphics:SetClip(x,y,width,height)
end

_G['LuaGraphics'] = LuaGraphics
return LuaGraphics
