-------------------------------------------------------------------------------

---@class LGView
local LGView = Class()

-------------------------------------------------------------------------------
---@function Creates LGView Object From Lua.
---@param lc LuaContext
---@return LGView
function LGView.Create(lc)
end

-------------------------------------------------------------------------------
---@function Get view by id
---@param lId string
---@return LGView
function LGView:GetViewById(lId)
end

-------------------------------------------------------------------------------
---@function Set enabled
---@param value Boolean
function LGView:SetEnabled(value)
end

-------------------------------------------------------------------------------
---@function Set focusable
---@param value Boolean
function LGView:SetFocusable(value)
end

-------------------------------------------------------------------------------
---@function Set background
---@param background string
function LGView:SetBackground(background)
end

-------------------------------------------------------------------------------
---@function Set background ref
---@param backgroundRef string
function LGView:SetBackgroundRef(backgroundRef)
end

-------------------------------------------------------------------------------
---@function Adds click event to button
---@param lt fun(view: LGView, context: LuaContext):void
function LGView:SetOnClickListener(lt)
end

_G['LGView'] = LGView
return LGView
