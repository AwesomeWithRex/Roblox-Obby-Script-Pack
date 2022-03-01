--Naming the block that will disappear and appear for the script
local block = script.parent
--Functions
local function disappear()
    block.CanCollide = false
    block.Transparency = 1
end

local function appear()
    block.CanCollide = true
    block.Transparency = 0
end  
--Loops the entire script.
while true do
    wait(3)
    disappear()
    wait(3)
    appear()
end