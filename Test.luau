local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/TryHarderDeobfuscatingHAHAHAlol/Privatezz/refs/heads/main/GUI%20Library", true))()

local window = library:AddWindow("ZenthonLee | Tester Version", {
	title_bar = {Color3.fromRGB(0, 0, 0), Color3.fromRGB(0, 0, 0)},
	title_bar_transparency = 0.3,
	background = {Color3.fromRGB(0, 0, 0), Color3.fromRGB(0, 0, 0)},
	background_transparency = 0.2,
	main_color = Color3.fromRGB(0, 0, 0),
	min_size = Vector2.new(500, 350),
	can_resize = true,
})

local tabs = {
  farming = window:AddTab("Farming")
  info = window:AddTab("Info")
}

  tabs.info:Show()
  tabs.info:AddLabel("ZenthonLee WarFreakkk!!!")
  tabs.info:AddLabel("")
  local wLabel = tabs.info("TESTER VERSION")
  wLabel.TextSize = 35
  wLabel.Font = Enum.Font.LuckiestGuy

  -- Farming Tab

local Players = game:GetService("Players")
local localPlayer = Players.LocalPlayer

local autoLiftEnabled = false
local autoRebirthEnabled = false

-- Free Auto Lift Toggle
tabs.farming:AddSwitch("Free Auto Lift", function(state)
    autoLiftEnabled = state
    localPlayer:SetAttribute("AutoLiftEnabled", autoLiftEnabled)
end)

-- Auto Rebirth Gamepass / Feature Toggle
tabs.farming:AddSwitch("Auto Rebirth", function(state)
    -- Check if the player owns the gamepass or has permission before enabling
    local hasGamepass = localPlayer:GetAttribute("HasRebirthGamepass") or false -- Replace with your game's ownership check
    
    if state and not hasGamepass then
        -- Optional: Prompt the player to buy the gamepass if they don't own it
        -- MarketplaceService:PromptGamePassPurchase(localPlayer, GAMEPASS_ID)
        return
    end

    autoRebirthEnabled = state
    localPlayer:SetAttribute("AutoRebirthEnabled", autoRebirthEnabled)
end)
