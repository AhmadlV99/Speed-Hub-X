local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadlV99/Speed-Hub-X/refs/heads/main/GameIist.lua"))()

local URL = Games[game.PlaceId]

if URL then
  loadstring(game:HttpGet(URL))()
end
