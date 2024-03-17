---------
computer=require'computer'
component=require'component'
r=component.redstone
-------


local S=0
local e=computer.energy()
local mE=computer.maxEnergy()

function razr()
  while e<mE-2000 do
   r.setOutput(4,16)
  end
  r.setOutput(4,0)
  S=1
end


while true do
  if S==0
    razr()
  end
  if S==1 then

  end
    if S==2 then

  end
  if S==3 then

  end
end
