--Simple Code
local resName = GetCurrentResourceName()

if resName ~= "Your resource name" then 
    print('['..resName..'] Script was renamed without permission | Please rename the script back, thanks.')
    os.exit() --Better use something other than os.exit() as it's easy to bypass
end 
