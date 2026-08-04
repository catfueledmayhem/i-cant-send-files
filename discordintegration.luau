local botToken = "put your BOT token here"
local yourToken = "put YOUR token here"
local applicationid = "put the BOTS application id here"
local userid = "put YOUR user id here"
local response = request({
	Url = "https://thumbnails.roblox.com/v1/places/gameicons?placeIds=" .. game.PlaceId .. "&returnPolicy=PlaceHolder&size=256x256&format=Png&isCircular=false", Method = "GET"
})
gameimage = game:GetService("HttpService"):JSONDecode(response.Body).data[1].imageUrl
local response = request({
	Url = "https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds=" .. game.Players.LocalPlayer.UserId .. "&includeBackground=false&size=180x180&format=Png&isCircular=false", Method = "GET"
})
name, _ = identifyexecutor()
pfp = game:GetService("HttpService"):JSONDecode(response.Body).data[1].imageUrl
print(pfp)
local thetable = {
  data = {
    dynamic = {
      {
        type = 3,
        name = "logo",
        value = {
          url = "https://cdn.weao.gg/slug/" .. string.lower(name) .. "/logo.png"
        }
      },
      {
        type = 1,
        name = "name",
        value = name
      },
      {
        type = 3,
        name = "pfp",
        value = { url = pfp }
      },
      {
        type = 3,
        name = "gameimage",
        value = { url = gameimage }
      },
      {
        type = 1,
        name = "gamename",
        value = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
      },
      {
        type = 1,
        name = "jobid",
        value = game.JobId
      },
      {
        type = 1,
        name = "health",
        value = game.Players.LocalPlayer.Character.Humanoid.Health
      },
	  {
		type = 3,
		name = "thexeno",
		value = {
			url = "https://www.pngall.com/wp-content/uploads/2016/03/Rat-PNG-Picture.png"
		}
	  }
    }
  },
  username = game.Players.LocalPlayer.Name
}
function requestit()
	local response = request({
		Url = "https://discord.com/api/v9/applications/" .. applicationid .. "/users/" .. userid .. "/identities/0/profile",
		Method = "PATCH",
		Headers = {
			["Content-Type"] = "application/json",
			["Authorization"] = "Bot " .. botToken,
			["User-Agent"] = "DiscordBot (https://github.com/discord/discord-api-docs, 1.0.0)"
		},
		Body = game:GetService("HttpService"):JSONEncode(thetable)
	})
	print(response.Body)
end
game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal('Health'):Connect(function() -- the health part is the value we detect to see if it changes
	thetable.data.dynamic[7].value = tostring(game.Players.LocalPlayer.Character.Humanoid.Health)
	requestit()
end)
requestit()
