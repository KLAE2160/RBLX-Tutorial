local RS = game:GetService("RunService")
local Interval = 1
local NextStep = tick() + Interval
RS.Hearbeat:Connect(function(dt)
  if(tick() >= NextStep) then 
    NextStep = NextStep+Interval
    -- Loop
  end
end)
