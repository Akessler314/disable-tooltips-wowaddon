-- slash commands
SLASH_ENABLE1 = "/ett"
SLASH_DISABLE1 = "/dtt"

-- Functions 

-- Re-Enables Tooltips in the interface 
local function enableTThandler()
    GameTooltip:SetScript("OnShow", GameTooltip.Show);
    print("---------TOOLTIPS ENABLED---------")
end

-- Removes Tooltips from interface
local function disableTThandler()
    GameTooltip:SetScript("OnShow", GameTooltip.Hide);
    print("---------TOOLTIPS DISABLED---------")
end


--Slash Command Envokes
SlashCmdList["ENABLE"] = enableTThandler
SlashCmdList["DISABLE"] = disableTThandler