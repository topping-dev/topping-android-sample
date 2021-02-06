-------------------------------------------------------------------------------

---@class LuaDialog:LuaInterface
local LuaDialog = Class()

-------------------------------------------------------------------------------
---@function Shows a messagebox
---@param context LuaContext
---@param title string
---@param content string
function LuaDialog.MessageBox(context,title,content)
end

-------------------------------------------------------------------------------
---@function Creates LuaDialog for build
---@param context LuaContext
---@param dialogType "LuaDialog.DIALOG_TYPE_NORMAL" | "LuaDialog.DIALOG_TYPE_PROGRESS" | "LuaDialog.DIALOG_TYPE_NORMAL" | "LuaDialog.DIALOG_TYPE_PROGRESS_INDETERMINATE" | "LuaDialog.DIALOG_TYPE_DATEPICKER" | "LuaDialog.DIALOG_TYPE_TIMEPICKER"
---@return LuaDialog
function LuaDialog.Create(context,dialogType)
end

-------------------------------------------------------------------------------
---@function Sets the positive button of LuaDialog
---@param title string
---@param action final LuaTranslator
function LuaDialog:SetPositiveButton(title,action)
end

-------------------------------------------------------------------------------
---@function Sets the negative button of LuaDialog
---@param title string
---@param action final LuaTranslator
function LuaDialog:SetNegativeButton(title,action)
end

-------------------------------------------------------------------------------
---@function Sets the title of the LuaDialog
---@param title string
function LuaDialog:SetTitle(title)
end

-------------------------------------------------------------------------------
---@function Sets the title of the LuaDialog
---@param titleRef LuaRef
function LuaDialog:SetTitleRef(titleRef)
end

-------------------------------------------------------------------------------
---@function Sets the message of the LuaDialog
---@param message string
function LuaDialog:SetMessage(message)
end

-------------------------------------------------------------------------------
---@function Sets the message of the LuaDialog
---@param messageRef LuaRef
function LuaDialog:SetMessage(messageRef)
end

-------------------------------------------------------------------------------
---@function Sets the value of the progress bar (progress bar is needed otherwise it wont effect anything)
---@param value number
function LuaDialog:SetProgress(value)
end

-------------------------------------------------------------------------------
---@function Sets the maximum value of the progress bar (progress bar is needed otherwise it wont effect anything)
---@param value number
function LuaDialog:SetMax(value)
end

-------------------------------------------------------------------------------
---@function Sets the date of the date picker (date picker dialog is needed otherwise it wort effect anything)
---@param date LuaDate
function LuaDialog:SetDate(date)
end

-------------------------------------------------------------------------------
---@function Sets the date of the date picker (date picker dialog is needed otherwise it wort effect anything)
---@param day number
---@param month number
---@param year number
function LuaDialog:SetDateManual(day,month,year)
end

-------------------------------------------------------------------------------
---@function Sets the time of the time picker (time picker dialog is needed otherwise it wort effect anything)
---@param date LuaDate
function LuaDialog:SetTime(date)
end

-------------------------------------------------------------------------------
---@function Sets the time of the time picker (time picker dialog is needed otherwise it wort effect anything)
---@param hour number
---@param minute number
function LuaDialog:SetTimeManual(hour,minute)
end

-------------------------------------------------------------------------------
---@function Shows the created dialog of LuaDialog
function LuaDialog:Show()
end

-------------------------------------------------------------------------------
---@function Dismiss the created dialog
function LuaDialog:Dismiss()
end

-------------------------------------------------------------------------------
---@function Sets combo changed listener
---@param lt fun(datePicker: LuaDialog, context: LuaContext, day: number, month: number, year: number):void
function LuaDialog:SetDateSelectedListener(lt)
end

-------------------------------------------------------------------------------
---@function Sets combo changed listener
---@param lt fun(timePicker: LuaDialog, context: LuaContext, hour: number, minute: number):void
function LuaDialog:SetTimeSelectedListener(lt)
end

-------------------------------------------------------------------------------
--- for creating normal dialog
LuaDialog.DIALOG_TYPE_NORMAL = 0x01

-------------------------------------------------------------------------------
--- for creating progress dialog
LuaDialog.DIALOG_TYPE_PROGRESS = 0x02

-------------------------------------------------------------------------------
--- for creating indeterminate progress dialog
LuaDialog.DIALOG_TYPE_PROGRESS_INDETERMINATE = LuaDialog.DIALOG_TYPE_PROGRESS | 0x04

-------------------------------------------------------------------------------
--- for creating date picker dialog
LuaDialog.DIALOG_TYPE_DATEPICKER = 0x08

-------------------------------------------------------------------------------
--- for creating time picker dialog
LuaDialog.DIALOG_TYPE_TIMEPICKER = 0x10

_G['LuaDialog'] = LuaDialog
return LuaDialog
