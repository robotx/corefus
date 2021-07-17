local parent = script.parent
local ship = parent:FindDescendantByName("ufo mesh")
local wp1 = script:GetCustomProperty("Waypoint1"):WaitForObject()
local wp2 = script:GetCustomProperty("Waypoint2"):WaitForObject()
local wp3 = script:GetCustomProperty("Waypoint3"):WaitForObject()
local wp4 = script:GetCustomProperty("Waypoint4"):WaitForObject()

local a = wp1:GetWorldPosition()
local b = wp2:GetWorldPosition()
local c = wp3:GetWorldPosition()
local d = wp4:GetWorldPosition()



function Tick(deltaTime)
	ship:MoveTo(a, 3, false)
	Task.Wait(3)
	ship:MoveTo(b, 5, false)
	Task.Wait(5)
	ship:MoveTo(c, 8, false)
	Task.Wait(8)
	ship:MoveTo(d, 12, false)
	Task.Wait(12)	
	
end