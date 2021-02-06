-------------------------------------------------------------------------------

---@class LuaDate:LuaInterface
local LuaDate = Class()

-------------------------------------------------------------------------------
---@function Returns the current LuaDate
---@return LuaDate
function LuaDate.Now()
end

-------------------------------------------------------------------------------
---@function Creates LuaDate with given parameters
---@param day number
---@param month number
---@param year number
---@return LuaDate
function LuaDate.CreateDate(day,month,year)
end

-------------------------------------------------------------------------------
---@function Creates LuaDate with given parameters
---@param day number
---@param month number
---@param year number
---@param hour number
---@param minute number
---@param second number
---@return LuaDate
function LuaDate.CreateDateWithTime(day,month,year,hour,minute,second)
end

-------------------------------------------------------------------------------
---@function Gets the day of month
---@return number
function LuaDate:GetDay()
end

-------------------------------------------------------------------------------
---@function Sets the day of month
---@param val number
function LuaDate:SetDay(val)
end

-------------------------------------------------------------------------------
---@function Gets the month
---@return number
function LuaDate:GetMonth()
end

-------------------------------------------------------------------------------
---@function Sets the month
---@param val number
function LuaDate:SetMonth(val)
end

-------------------------------------------------------------------------------
---@function Gets the year
---@return number
function LuaDate:GetYear()
end

-------------------------------------------------------------------------------
---@function Sets the year
---@param val number
function LuaDate:SetYear(val)
end

-------------------------------------------------------------------------------
---@function Gets the hour of the day (24)
---@return number
function LuaDate:GetHour()
end

-------------------------------------------------------------------------------
---@function Sets the hour of the day (24)
---@param val number
function LuaDate:SetHour(val)
end

-------------------------------------------------------------------------------
---@function Gets the minute
---@return number
function LuaDate:GetMinute()
end

-------------------------------------------------------------------------------
---@function Set the minute
---@param val number
function LuaDate:SetMinute(val)
end

-------------------------------------------------------------------------------
---@function Gets the Second
---@return number
function LuaDate:GetSecond()
end

-------------------------------------------------------------------------------
---@function Sets the second
---@param val number
function LuaDate:SetSecond(val)
end

-------------------------------------------------------------------------------
---@function Gets the millisecond
---@return number
function LuaDate:GetMilliSecond()
end

-------------------------------------------------------------------------------
---@function Sets the millisecond
---@param val number
function LuaDate:SetMilliSecond(val)
end

-------------------------------------------------------------------------------
---@function Gets the string representation of date
---@param frmt string
---@return string
function LuaDate:ToString(frmt)
end

_G['LuaDate'] = LuaDate
return LuaDate
