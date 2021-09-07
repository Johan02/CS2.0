local Folder = script.Parent

local UIS = game:GetService('UserInputService')


local Player = game:GetService('Players').LocalPlayer
local PlayerGui = Player.PlayerGui

local Settings = require(Folder.Settings)

local Character = Player.Character

local Humanoid = Character.Humanoid
local HumanoidRootPart = Character.HumanoidRootPart

local BodyVelocity = HumanoidRootPart:WaitForChild('BodyVelocity')

UIS.InputBegan:Connect(function(Input, GameProcessing)

    if not GameProcessing then
        
        if Humanoid then

            if Input.KeyCode == Settings.WalkForward then
                
            end
        end
    end


end)