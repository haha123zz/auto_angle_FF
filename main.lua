local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")
local Client = Players.LocalPlayer
local Character = Client.Character or Client.CharacterAdded:Wait()
local Humanoid = Character:WaitForChild("Humanoid")

local UserInputService = game:GetService("UserInputService")
UserInputService.InputBegan:Connect(function(input, gpe)
    if input.KeyCode == Enum.KeyCode.Q and not gpe then
        keypress(0x44) -- d
        task.wait(.2)
        keyrelease(0x44)
        keypress(0x20) -- jump
        mouse1click()
        task.wait(.1)
        keyrelease(0x20)
        keypress(0x41) -- a 
        task.wait(.1)
        keyrelease(0x41)
        task.wait(.1)
        keypress(0x45) -- dive
        keyrelease(0x45)
    end
end)
