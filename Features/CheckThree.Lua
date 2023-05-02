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
