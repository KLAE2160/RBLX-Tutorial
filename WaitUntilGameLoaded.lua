-- First Method
repeat wait() until game:IsLoaded()

-- Second Method
if not game:IsLoaded() then
  game.Loaded:Wait()
end
