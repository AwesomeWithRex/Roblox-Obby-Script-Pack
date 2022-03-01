--vars
local block = script.Parent
--function
local function onTouch()
    block.Anchored = false
end
--do the function on touch
block.Touched:Connect(onTouch)