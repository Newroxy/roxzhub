local placeId = game.PlaceId
local universeId = game.GameId or UniverseID

if placeId == 7449423635 or placeId == 2753915549 or placeId == 4442272183 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Newroxy/Roxzhub/refs/heads/main/RoxzHub.lua"))()
elseif universeId == 7436755782 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Newroxy/Roxzhub/refs/heads/main/GrowAGraden.lua"))()
end
