-------------------------------------------------------------------------------

---@class LGDatePicker:LGFrameLayout
local LGDatePicker = Class()

-------------------------------------------------------------------------------
---@function Creates LGDatePicker Object From Lua.
---@param lc LuaContext
---@return LGDatePicker
function LGDatePicker.Create(lc)
end

-------------------------------------------------------------------------------
---@function Gets the day value
---@return number
function LGDatePicker:GetDay()
end

-------------------------------------------------------------------------------
---@function Gets the month value
---@return number
function LGDatePicker:GetMonth()
end

-------------------------------------------------------------------------------
---@function Gets the year value
---@return number
function LGDatePicker:GetYear()
end

-------------------------------------------------------------------------------
---@function Update the date value of picker
---@param day number
---@param month number
---@param year number
function LGDatePicker:UpdateDate(day,month,year)
end

-------------------------------------------------------------------------------
---@function Sets on date changed listener
---@param lt fun(datePicker: LGDatePicker, day: number, month: number, year: number):void
function LGDatePicker:SetOnDateChangedListener(lt)
end

_G['LGDatePicker'] = LGDatePicker
return LGDatePicker
