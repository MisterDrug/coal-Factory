---------
computer=require'computer'
component=require'component'
robot=require'robot'
r=component.redstone
-------


local S=1
local e=computer.energy()
local mE=computer.maxEnergy()

function razr()
  while e<mE-2000 do
   r.setOutput(4,16)
  end
  r.setOutput(4,0)
  S=1
end

function find(a)
  s=1
  while inv.getStackInSlot(1).name~=a do
    print(inv.getStackInSlot(1).name)
    robot.select(s)
    s=s+1
    if s>16 do s=0 end
  end 
end

function zagr()
  -- while robot.count()==0 do end

  -- robot.suck()

  -- pech=4

  -- part=robot.count()/pech

  -- robot.turnAround()

  -- for a=1,pech do 

  --   robot.forward()

  --   robot.dropDown(part)

  -- end

  -- robot.turnAround()

  -- for a=1,pech do 

  --   robot.forward()

  -- end
  
end


while true do 
  if S==0 then
    razr()
  end  
  if S==1 then
    zagr()
  end
  if S==2 then

  end
  if S==3 then

  end
end
