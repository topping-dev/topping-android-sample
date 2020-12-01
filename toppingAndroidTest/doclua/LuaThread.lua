-------------------------------------------------------------------------------

---@class LuaThread
local LuaThread = Class()

-------------------------------------------------------------------------------
---@function Run function on ui thread
---@param lt fun():void
function LuaThread.RunOnUIThread(lt)
end

-------------------------------------------------------------------------------
---@function Run function on background thread
---@param lt fun(thread: LuaThread):void
function LuaThread.RunOnBackground(lt)
end

-------------------------------------------------------------------------------
---@function Create new thread
---@param lt fun(thread: LuaThread):void
---@return LuaThread
function LuaThread.NewThread(lt)
end

-------------------------------------------------------------------------------
---@function Sleep thread
---@param milliseconds long
function LuaThread.Sleep(milliseconds)
end

-------------------------------------------------------------------------------
---@function Run the thread
function LuaThread:Run()
end

-------------------------------------------------------------------------------
---@function Wait thread
---@param milliseconds number
function LuaThread:Wait(milliseconds)
end

-------------------------------------------------------------------------------
---@function Notify thread
---@param milliseconds number
function LuaThread:Notify(milliseconds)
end

-------------------------------------------------------------------------------
---@function Interrupt thread
function LuaThread:Interrupt()
end

_G['LuaThread'] = LuaThread
return LuaThread
