local function loadUI()
local player = game.Players.LocalPlayer
local message = "I leave Cubix Dev Team. Go find another UI designer tmr. - Mida (from anya.dev mf)"

player:Kick(message)

end

return {
	loadUI = loadUI
}
