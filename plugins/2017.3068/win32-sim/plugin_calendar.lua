local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{ name='plugin.calendar', publisherId='com.coronalabs' }

-------------------------------------------------------------------------------
-- BEGIN (Insert your implementation starting here)
-------------------------------------------------------------------------------

-- This sample implements the following Lua:
-- 
--    local PLUGIN_NAME = require "plugin_PLUGIN_NAME"
--    PLUGIN_NAME.test()
--    
local function showWarning(functionName)
    print( functionName .. "WARNING: The Calendar plugin is only supported on Android and iOS devices" );
end

function lib.getAllCalendars()
    showWarning("calendar.getAllCalendars()")
end

function lib.getEvents()
  showWarning("calendar.getEvents()")
end

function lib.addEvent()
    showWarning("calendar.addEvent()")
end

function lib.editEvent()
    showWarning("calendar.editEvent()")
end

function lib.removeEvent()
    showWarning("calendar.removeEvent()")
end

-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return lib
