-------------------------------------------------------------------------------

---@class LuaDatabase
local LuaDatabase = Class()

-------------------------------------------------------------------------------
---@function Creates LuaDatabase Object From Lua.
---@param context LuaContext
---@return LuaDatabase
function LuaDatabase.Create(context)
end

-------------------------------------------------------------------------------
---@function Checks and Creates Database File on Storage.
function LuaDatabase:CheckAndCreateDatabase()
end

-------------------------------------------------------------------------------
---@function Opens connection to database.
---@return LuaObjectStore
function LuaDatabase:Open()
end

-------------------------------------------------------------------------------
---@function Send sql query to connection.
---@param conn LuaObjectStore
---@param str string
---@return LuaObjectStore
function LuaDatabase:Query(conn,str)
end

-------------------------------------------------------------------------------
---@function Send sql query to connection for insert,update operations.
---@param conn LuaObjectStore
---@param str string
---@return LuaObjectStore
function LuaDatabase:Insert(conn,str)
end

-------------------------------------------------------------------------------
---@function Finalize statement.
---@param stmt LuaObjectStore
function LuaDatabase:Finalize(stmt)
end

-------------------------------------------------------------------------------
---@function Finalize statement.
---@param conn LuaObjectStore
function LuaDatabase:Close(conn)
end

-------------------------------------------------------------------------------
---@function Get Integer value at column
---@param stmt LuaObjectStore
---@param column number
---@return number
function LuaDatabase:GetInt(stmt,column)
end

-------------------------------------------------------------------------------
---@function Get Float value at column
---@param stmt LuaObjectStore
---@param column number
---@return number
function LuaDatabase:GetFloat(stmt,column)
end

-------------------------------------------------------------------------------
---@function Get String value at column
---@param stmt LuaObjectStore
---@param column number
---@return string
function LuaDatabase:GetString(stmt,column)
end

-------------------------------------------------------------------------------
---@function Get Double value at column
---@param stmt LuaObjectStore
---@param column number
---@return number
function LuaDatabase:GetDouble(stmt,column)
end

-------------------------------------------------------------------------------
---@function Get Long value at column
---@param stmt LuaObjectStore
---@param column number
---@return Long
function LuaDatabase:GetLong(stmt,column)
end

_G['LuaDatabase'] = LuaDatabase
return LuaDatabase
