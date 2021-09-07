local Folder = script.Parent

local UIS = game:GetService('UserInputService')


local Player = game:GetService('Players').LocalPlayer
local PlayerGui = Player.PlayerGui

local Settings = require(Folder.Settings)

local Character = Player.Character


UIS.InputBegan:Connect(function(Input, GameProcessing)

    if not GameProcessing then
        
        if Input.KeyCode == Settings.WalkForward then
            
        end

    end


end)