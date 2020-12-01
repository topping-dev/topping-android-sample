-------------------------------------------------------------------------------

---@class LGTextView
local LGTextView = Class()

-------------------------------------------------------------------------------
---@function Creates LGTextView Object From Lua.
---@param lc LuaContext
---@param luaId string
---@return LGTextView
function LGTextView.Create(lc,luaId)
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

-------------------------------------------------------------------------------
---@function Sets text changed listener
---@param lt fun(textView: LGTextView, view: LGView, s: string):void
function LGTextView:SetTextChangedListener(lt)
end

-------------------------------------------------------------------------------
---@function Sets before text changed listener
---@param lt fun(textView: LGTextView, view: LGView, s: string):void
function LGTextView:SetBeforeTextChangedListener(lt)
end

-------------------------------------------------------------------------------
---@function Sets after text changed listener
---@param lt fun(textView: LGTextView, view: LGView, s: string):void
function LGTextView:SetAfterTextChangedListener(lt)
end

_G['LGTextView'] = LGTextView
return LGTextView
