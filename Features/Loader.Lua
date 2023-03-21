repeat wait() until game:IsLoaded()
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Pluto";
    Text = "Executing..";
    Duration = 5
})
loadstring(game:HttpGet('https://raw.githubusercontent.com/Scrvpter/Pluto/Lua/Loader.Lua', true))()
