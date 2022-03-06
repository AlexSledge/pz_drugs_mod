local MOD_ID = "DRG";
local MOD_NAME = "Drugs";
local MOD_VERSION = "1.0";
local MOD_AUTHOR = "Artefall";
local MOD_DESCRIPTION = "Add drugs";
local debugItems = TRUE;

local function info()
    print("Mod loaded: " .. MOD_NAME .. " by " .. MOD_AUTHOR .. " (v" .. MOD_VERSION .. ")");
end


local function giveItems()
    if debugItems then
        local player = getSpecifiсPlayer(0);
        player:getInventory():AddItem("DRG.Marijuana");
        player:getInventory():AddItem("Base.Matches");
        player:getInventory():AddItem("Base.Cigarettes");
    end
end

Events.OnGameBoot.Add(info);
Events.OnGameStart.Add(giveItems);