--The name for the lava in the script
local lava = script.Parent

--Destroys player when they touch the block
local function killPlayer(otherPart)
    local partParent = otherPart.Parent
    local humanoid = partParent:FindFirstChild("Humanoid")
    if humanoid then
        humanoid.Health = 0
    
    end
end
--Functions to destroy the player
lava.Touched:Connect(killPlayer)