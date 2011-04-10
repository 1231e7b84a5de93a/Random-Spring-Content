function gadget:GetInfo()
return {
  name      = "Place geovent",
  desc      = "",
  author    = "SirMaverick",
  date      = "2011",
  license   = "GNU GPL, v2 or later",
  layer     = 0,
  enabled   = true  --  loaded by default?
}
end

if (gadgetHandler:IsSyncedCode()) then

function gadget:Initialize()

  Spring.Echo("creating geovent")
  ret = Spring.CreateFeature("geovent", 100, 385, 100)
  Spring.Echo("ret = ", ret)

end

else

end
