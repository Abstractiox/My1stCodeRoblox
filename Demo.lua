function Log(name,isAnchored)
	local myPart = Instance.new('Part')
	myPart.Anchored = isAnchored
	myPart.Name = name
	myPart.Shape = 'Ball'
	myPart.Color = Color3.fromRGB(107, 255, 137)
	myPart.Position = Vector3.new(5,15,5)
	myPart.Parent = game.Workspace
	
	return myPart
end

wait(5)


Log("BOB")
wait(2)
Log("MyBoy")
wait(2)
local Loggy = Log("DONT DELETE ME",false)
Loggy.Color = Color3.fromRGB(80, 141, 255)
wait(2)
Log("PRETTY COOL")
wait(2)
Log("Puppy")


wait(5)

game.Workspace["DONT DELETE ME"]:Destroy()
