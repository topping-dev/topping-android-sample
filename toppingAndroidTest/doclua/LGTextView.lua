-------------------------------------------------------------------------------

---@class LGTextView:LGView
local LGTextView = Class()

-------------------------------------------------------------------------------
---@function Creates LGTextView Object From Lua.
---@param lc LuaContext
---@return LGTextView
function LGTextView.Create(lc)
end

-------------------------------------------------------------------------------
---@function Sets the text
---@param val string
function LGTextView:SetText(val)
end

-------------------------------------------------------------------------------
---@function Sets the text from ref
---@param ref LuaRef
function LGTextView:SetTextRef(ref)
end

-------------------------------------------------------------------------------
---@function Gets the text
---@return string
function LGTextView:GetText()
end

-------------------------------------------------------------------------------
---@function Sets the text color
---@param color string
function LGTextView:SetTextColor(color)
end

_G['LGTextView'] = LGTextView
return LGTextView
