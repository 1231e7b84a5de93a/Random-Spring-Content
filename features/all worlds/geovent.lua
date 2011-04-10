local DRAWTYPE = { NONE = -1, MODEL = 0, TREE = 1 }

local geoDefs = {}

local function CreateGeoDef()
  geoDefs["geovent"] = {
     blocking    = false,
     burnable    = false,
     destructable= false,
     reclaimable = false,
     geoThermal  = true,
     energy      = 0,
     damage      = 0,
     metal       = 0,
     reclaimTime = 0,
     mass        = 100000,
     drawType    = DRAWTYPE.NONE,
     footprintX  = 0,
     footprintZ  = 0,
     collisionVolumeTest = 0,

     customParams = {
       mod = true,
     },

     --modelType   = type,
  }
end

CreateGeoDef()

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

return lowerkeys( geoDefs )
