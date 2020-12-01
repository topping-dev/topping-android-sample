-------------------------------------------------------------------------------

---@class LGRadioGroup
local LGRadioGroup = Class()

-------------------------------------------------------------------------------
---@function Creates LGRadioGroup Object From Lua.
---@param lc LuaContext
---@return LGRadioGroup
function LGRadioGroup.Create(lc)
end

-------------------------------------------------------------------------------
---@function Sets group checked changed listener
---@param lt fun(radioGroup: LGRadioGroup, context: LuaContext, isChecked: bool):void
function LGRadioGroup:SetOnCheckedChangedListener(lt)
end

_G['LGRadioGroup'] = LGRadioGroup
return LGRadioGroup
