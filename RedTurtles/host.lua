redstone.getAnalogInput = ri
local function SendRed()
  if ri("left") = 0 then
     rednet.broadcast("PlayerOut")
     shell.run(host)
   else
     rednet.broadcast("PlayerIn")
     shell.run(host)
  end
end 
rednet.open("back")
SendRed()