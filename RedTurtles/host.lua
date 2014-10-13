local function LookRed()
  if redstone.getAnalogInput("left") = 15 then
   rednet.broadcast("PlayerIn")
   shell.run(host)
   else
    rednet.broadcast("PlayerOut")
	shell.run(host)
  end
 LookRed()
 end