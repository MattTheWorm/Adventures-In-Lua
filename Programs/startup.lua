--[[\\\\\\\\\\\\\\\\\\\\\

Vars

\\\\\\\\\\\\\\\\\\\\\\\--]]

--[[\\\\\\\\\\\\\\\\\\\\\

Func

\\\\\\\\\\\\\\\\\\\\\\\--]]

local function update()
	testPrograms = {"HelloWorld.lua"}
	mainPrograms = {"startup.lua"}
	gitPath = "https://raw.githubusercontent.com/MattTheWorm/ComputerCraft-Fun/master/Programs/"
	
	for i = 1, #mainPrograms do --Main Programs
		shell.run("delete " .. mainPrograms[i])
		shell.run("wget " .. gitPath .. mainPrograms[i])
	
	end
	
	for i = 1, #testPrograms do --Test Programs
		shell.run("delete " .. testPrograms[i])
		shell.run("wget " .. gitPath .. "/Tests/" .. testPrograms[i])
		
	end
	
	print("Update complete.")

end

--[[\\\\\\\\\\\\\\\\\\\\\

Main

\\\\\\\\\\\\\\\\\\\\\\\--]]

print("Starting..")
update()
<<<<<<< HEAD:Programs/Startup.lua
print("----------")
print("Startup complete.")
=======
>>>>>>> cc5f54579197c3feada4ce20ac754f95728b3217:Programs/startup.lua
