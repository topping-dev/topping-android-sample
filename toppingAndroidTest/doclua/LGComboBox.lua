-------------------------------------------------------------------------------

---@class LGComboBox:LGEditText
local LGComboBox = Class()

-------------------------------------------------------------------------------
---@function Creates LGComboBox Object From Lua.
---@param lc LuaContext
---@return LGComboBox
function LGComboBox.Create(lc)
end

-------------------------------------------------------------------------------
---@function Add combo item to combobox
---@param id string
---@param tag userdata
function LGComboBox:AddComboItem(id,tag)
end

-------------------------------------------------------------------------------
---@function Show custom button
---@param value number
function LGComboBox:ShowCustom(value)
end

-------------------------------------------------------------------------------
---@function Show delete button
---@param value number
function LGComboBox:ShowDelete(value)
end

-------------------------------------------------------------------------------
---@function Set combobox editable
---@param index number
function LGComboBox:SetSelected(index)
end

-------------------------------------------------------------------------------
---@function Gets the selected name
---@return string
function LGComboBox:GetSelectedName()
end

-------------------------------------------------------------------------------
---@function Gets the selected tag
---@return userdata
function LGComboBox:GetSelectedTag()
end

-------------------------------------------------------------------------------
---@function Sets combo changed listener
---@param lt fun(comboBox: LGComboBox, context: LuaContext, name: string, tag: userdata):void
function LGComboBox:SetOnComboChangedListener(lt)
end

_G['LGComboBox'] = LGComboBox
return LGComboBox
