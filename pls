--free robux real!11!1
if not _G.Executed then do
wait(0.1)
_G.Executed = true
local player = game.Players.LocalPlayer
local playerGui = player.PlayerGui
local dailyR = playerGui.DailyRewardGui.DailyReward_Frame

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "ToggleGuiButton"
screenGui.Parent = playerGui
screenGui.ResetOnSpawn = false

local toggleButton = Instance.new("TextButton")
toggleButton.Text = "toggle daily reward"
toggleButton.Position = UDim2.new(0, 10, 0.5, 0)
toggleButton.Size = UDim2.new(0, 150, 0, 30)
toggleButton.Parent = screenGui

local function toggleVisibility()
    dailyR.Visible = not dailyR.Visible
end

toggleButton.MouseButton1Click:Connect(toggleVisibility)

else
game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Script already executed", Icon = "rbxassetid://2541869220", Duration = 5, Button1 = "Okay"})
end
