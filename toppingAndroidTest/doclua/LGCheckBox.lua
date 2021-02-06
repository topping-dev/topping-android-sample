-------------------------------------------------------------------------------

---@class LGCheckBox:LGCompoundButton
local LGCheckBox = Class()

-------------------------------------------------------------------------------
---@function Creates LGCheckbox Object From Lua.
---@param lc LuaContext
---@return LGCheckBox
function LGCheckBox.Create(lc)
end

-------------------------------------------------------------------------------
---@function Sets on checked changed listener
---@param lt fun(checkbox: LGCheckBox, context: LuaContext, isChecked: bool):void
function LGCheckBox:SetOnCheckedChangedListener(lt)
end

_G['LGCheckBox'] = LGCheckBox
return LGCheckBox
