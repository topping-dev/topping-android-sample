-------------------------------------------------------------------------------

---@class LGEditText:LGTextView
local LGEditText = Class()

-------------------------------------------------------------------------------
---@function Creates LGEditText Object From Lua.
---@param lc LuaContext
---@return LGEditText
function LGEditText.Create(lc)
end

-------------------------------------------------------------------------------
---@function Sets text changed listener
---@param lt fun(textView: LGTextView, view: LGView, s: string):void
function LGEditText:SetTextChangedListener(lt)
end

-------------------------------------------------------------------------------
---@function Sets before text changed listener
---@param lt fun(textView: LGTextView, view: LGView, s: string):void
function LGEditText:SetBeforeTextChangedListener(lt)
end

-------------------------------------------------------------------------------
---@function Sets after text changed listener
---@param lt fun(textView: LGTextView, view: LGView, s: string):void
function LGEditText:SetAfterTextChangedListener(lt)
end

_G['LGEditText'] = LGEditText
return LGEditText
