--Vars
local platform = script.Parent
--Function for the fade
local function fade()
    if not isTouched then
        isTouched = true
        for count = 1, 10 do
            platform.Transparency = count / 10
            wait(0.1)
        end
        platform.CanCollide = false
        wait(3)
        platform.CanCollide = true
        platform.Transparency = 0
        isTouched = false
    end
end
--Finalizes the function 
platform.Touched:Connect(fade)