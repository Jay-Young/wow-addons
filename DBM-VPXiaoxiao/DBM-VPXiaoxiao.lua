local Xiaoxiao= CreateFrame("Frame")
Xiaoxiao:RegisterEvent("PLAYER_ENTERING_WORLD")
Xiaoxiao:SetScript("OnEvent", function()
if not DBM_AllSavedOptions["Default"] then DBM_AllSavedOptions["Default"] = {} end
DBM_AllSavedOptions["Default"]["ChosenVoicePack"] = "Xiaoxiao"
end)
