-------------------------------------------------------------------------------

---@class LGRadioButton
local LGRadioButton = Class()

-------------------------------------------------------------------------------
---@function Creates LGRadioButton Object From Lua.
---@param lc LuaContext
---@return LGRadioButton
function LGRadioButton.Create(lc)
end

-------------------------------------------------------------------------------
---@function Sets combo changed listener
---@param lt fun(radioButton: LGRadioButton, context: LuaContext, isChecked: bool):void
function LGRadioButton:SetOnCheckedChangedListener(lt)
end

_G['LGRadioButton'] = LGRadioButton
return LGRadioButton
