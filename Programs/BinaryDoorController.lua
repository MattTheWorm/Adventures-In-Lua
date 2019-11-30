--[[
Notes:
 *Pistons (outputs) are in direct binary form. 
	Such that if you have 8 outputs --> 00000000 each piston is a 0, but it's just direct binary
	If the rightmost piston is on.. 00000001 The number value is 1
	If the leftmost value is on.. 10000000 The number value for this set is 128




]]--

print("Now looping")
for x = 1, 5 do
	for i = 0, 10 do --Test
		rs.setBundledOutput("back", 2^i)
		sleep(0.25)
		rs.setBundledOutput("back", 2^i + 2^(i+1))
		sleep(0.25)
		
	end
end