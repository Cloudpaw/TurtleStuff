local message = rednet.receive()
local function LookRed()
  if message = PlayerIn then
     turtle.place()
  elseif message = PlayerOut then
     turtle.dig()
   else
     print("BEROP")
end	 
