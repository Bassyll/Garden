local Garden = {}
local self = Garden

--[[Metadata]]--
self.Info = {
    Author = "Bassyl",
    ModuleName = "Garden",
    Version = "0.0.1",
    Description = "Public Library for MMO Minion, created by bassyl",
}

--[[Paths]]--
local ModsPath = GetLuaModsPath()

self.Paths = {
    ModulePath = ModsPath .. [[\\Garden\\]],
    Garden = {
        ConfigPath = ModsPath .. [[\\Garden\\config\\]],
        UIPath = ModsPath .. [[\\Garden\\ui\\]],
        UIConfigPath = ModsPath .. [[\\Garden\\ui\\config\\]],
    }
}

--[[Functions]]--

--[[Imports]]--

--[[Initialize]]--
self.Initialize = function()
    d("[Garden] Initializing...")
end

--[[Draw]]--
self.Draw = function()

end

--[[Event Handlers]]--
RegisterEventHandler([[Module.Initalize]], self.Initialize, "Garden.Initialize")
RegisterEventHandler([[Gameloop.Draw]], self.Draw, "Garden.Draw")