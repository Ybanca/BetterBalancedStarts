---------------------------------------
-- Firaxis constants maps scripts
---------------------------------------
MapScripts = {};
MapScripts.MAP_HIGHLANDS = "Highlands_XP2.lua"
MapScripts.MAP_RICH_HIGHLANDS = "rich_highlands_xp2.lua"
MapScripts.MAP_LAKES = "Lakes.lua"
MapScripts.MAP_INLAND_SEA = "InlandSea.lua"
MapScripts.MAP_SEVEN_SEAS = "Seven_Seas.lua"
MapScripts.MAP_PRIMORDIAL = "Primordial.lua"
MapScripts.MAP_PANGAEA = "Pangaea.lua"
MapScripts.MAP_TILTED_AXIS = "Tilted_Axis.lua"
MapScripts.MAP_FRACTAL = "Fractal.lua"
MapScripts.MAP_ISLAND_PLATES = "Island_Plates.lua"
MapScripts.MAP_SMALL_CONTINENTS = "Small_Continents.lua"
MapScripts.MAP_CONTINENTS = "Continents.lua"
MapScripts.MAP_WETLANDS = "Wetlands_XP2.lua"
MapScripts.MAP_CONTINENTS_ISLANDS = "Continents_Islands.lua"
MapScripts.MAP_SPLINTERED_FRACTAL = "Splintered_Fractal.lua"
MapScripts.MAP_TERRA = "Terra.lua"

g_FEATURE_VOLCANO			    = GetGameInfoIndex("Features", "FEATURE_VOLCANO");
g_FEATURE_VOLCANIC_SOIL			= GetGameInfoIndex("Features", "FEATURE_VOLCANIC_SOIL");
g_FEATURE_GEOTHERMAL_FISSURE	= GetGameInfoIndex("Features", "FEATURE_GEOTHERMAL_FISSURE");


g_RESOURCE_NONE				    = -1;
g_RESOURCE_BANANAS				= GetGameInfoIndex("Resources", "RESOURCE_BANANAS");--0
g_RESOURCE_CATTLE				= GetGameInfoIndex("Resources", "RESOURCE_CATTLE");
g_RESOURCE_COPPER               = GetGameInfoIndex("Resources", "RESOURCE_COPPER");
g_RESOURCE_CRABS				= GetGameInfoIndex("Resources", "RESOURCE_CRABS");
g_RESOURCE_DEER				    = GetGameInfoIndex("Resources", "RESOURCE_DEER");
g_RESOURCE_FISH                 = GetGameInfoIndex("Resources", "RESOURCE_FISH");--5
g_RESOURCE_RICE     			= GetGameInfoIndex("Resources", "RESOURCE_RICE");
g_RESOURCE_SHEEP    			= GetGameInfoIndex("Resources", "RESOURCE_SHEEP");
g_RESOURCE_STONE                = GetGameInfoIndex("Resources", "RESOURCE_STONE");
g_RESOURCE_WHEAT                = GetGameInfoIndex("Resources", "RESOURCE_WHEAT");
g_RESOURCE_CITRUS               = GetGameInfoIndex("Resources", "RESOURCE_CITRUS");--10
g_RESOURCE_COCOA                = GetGameInfoIndex("Resources", "RESOURCE_COCOA");
g_RESOURCE_COFFEE               = GetGameInfoIndex("Resources", "RESOURCE_COFFEE");
g_RESOURCE_COTTON               = GetGameInfoIndex("Resources", "RESOURCE_COTTON");
g_RESOURCE_DIAMONDS             = GetGameInfoIndex("Resources", "RESOURCE_DIAMONDS");
g_RESOURCE_DYES                 = GetGameInfoIndex("Resources", "RESOURCE_DYES");--15
g_RESOURCE_FURS                 = GetGameInfoIndex("Resources", "RESOURCE_FURS");
g_RESOURCE_GYPSUM               = GetGameInfoIndex("Resources", "RESOURCE_GYPSUM");
g_RESOURCE_INCENSE              = GetGameInfoIndex("Resources", "RESOURCE_INCENSE");
g_RESOURCE_IVORY                = GetGameInfoIndex("Resources", "RESOURCE_IVORY");
g_RESOURCE_JADE                 = GetGameInfoIndex("Resources", "RESOURCE_JADE");--20
g_RESOURCE_MARBLE               = GetGameInfoIndex("Resources", "RESOURCE_MARBLE");
g_RESOURCE_MERCURY              = GetGameInfoIndex("Resources", "RESOURCE_MERCURY");
g_RESOURCE_PEARLS               = GetGameInfoIndex("Resources", "RESOURCE_PEARLS");
g_RESOURCE_SALT                 = GetGameInfoIndex("Resources", "RESOURCE_SALT");
g_RESOURCE_SILK                 = GetGameInfoIndex("Resources", "RESOURCE_SILK");--25
g_RESOURCE_SILVER               = GetGameInfoIndex("Resources", "RESOURCE_SILVER");
g_RESOURCE_SPICES               = GetGameInfoIndex("Resources", "RESOURCE_SPICES");
g_RESOURCE_SUGAR                = GetGameInfoIndex("Resources", "RESOURCE_SUGAR");
g_RESOURCE_TEA                  = GetGameInfoIndex("Resources", "RESOURCE_TEA");
g_RESOURCE_TOBACCO              = GetGameInfoIndex("Resources", "RESOURCE_TOBACCO");--30
g_RESOURCE_TRUFFLES             = GetGameInfoIndex("Resources", "RESOURCE_TRUFFLES");
g_RESOURCE_WHALES               = GetGameInfoIndex("Resources", "RESOURCE_WHALES");
g_RESOURCE_WINE                 = GetGameInfoIndex("Resources", "RESOURCE_WINE");
g_RESOURCE_JEANS                = GetGameInfoIndex("Resources", "RESOURCE_JEANS");
g_RESOURCE_PERFUME              = GetGameInfoIndex("Resources", "RESOURCE_PERFUME");--35
g_RESOURCE_COSMETICS            = GetGameInfoIndex("Resources", "RESOURCE_COSMETICS");
g_RESOURCE_TOYS                 = GetGameInfoIndex("Resources", "RESOURCE_TOYS");
g_RESOURCE_CINNAMON             = GetGameInfoIndex("Resources", "RESOURCE_CINNAMON");
g_RESOURCE_CLOVES               = GetGameInfoIndex("Resources", "RESOURCE_CLOVES");
g_RESOURCE_ALUMINUM             = GetGameInfoIndex("Resources", "RESOURCE_ALUMINUM");--40
g_RESOURCE_COAL                 = GetGameInfoIndex("Resources", "RESOURCE_COAL");
g_RESOURCE_HORSES               = GetGameInfoIndex("Resources", "RESOURCE_HORSES");
g_RESOURCE_IRON                 = GetGameInfoIndex("Resources", "RESOURCE_IRON");
g_RESOURCE_NITER                = GetGameInfoIndex("Resources", "RESOURCE_NITER");
g_RESOURCE_OIL                  = GetGameInfoIndex("Resources", "RESOURCE_OIL");--45
g_RESOURCE_URANIUM              = GetGameInfoIndex("Resources", "RESOURCE_URANIUM");
g_RESOURCE_ANTIQUITY_SITE       = GetGameInfoIndex("Resources", "RESOURCE_ANTIQUITY_SITE");
g_RESOURCE_SHIPWRECK            = GetGameInfoIndex("Resources", "RESOURCE_SHIPWRECK");
g_RESOURCE_AMBER                = GetGameInfoIndex("Resources", "RESOURCE_AMBER");
g_RESOURCE_OLIVES               = GetGameInfoIndex("Resources", "RESOURCE_OLIVES");--50
g_RESOURCE_TURTLES              = GetGameInfoIndex("Resources", "RESOURCE_TURTLES");
-- Resources were added with Mayan DLC so we should not set them to nil if they not exist in database
g_RESOURCE_MAIZE                = GetGameInfoIndex("Resources", "RESOURCE_MAIZE") or 52;
g_RESOURCE_HONEY                = GetGameInfoIndex("Resources", "RESOURCE_HONEY") or 53;



g_RESOURCES_LUX_LIST = {}
g_RESOURCES_LUX_LIST[g_RESOURCE_CITRUS]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_COCOA]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_COFFEE]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_COTTON]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_DIAMONDS]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_DYES]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_FURS]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_GYPSUM]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_INCENSE]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_IVORY]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_JADE]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_MARBLE]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_MERCURY]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_PEARLS]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_SALT]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_SILK]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_SILVER]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_SPICES]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_SUGAR]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_TEA]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_TOBACCO]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_TRUFFLES]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_WHALES]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_WINE]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_JEANS]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_PERFUME]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_COSMETICS]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_TOYS]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_CINNAMON]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_CLOVES]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_AMBER]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_OLIVES]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_TURTLES]= true;
g_RESOURCES_LUX_LIST[g_RESOURCE_HONEY]= true;

-- List of lux with bonus culture, science or faith
g_RESOURCES_LUX_EXTRA_YIELD = {}
-- Culture
g_RESOURCES_LUX_EXTRA_YIELD[g_RESOURCE_AMBER]= true;
g_RESOURCES_LUX_EXTRA_YIELD[g_RESOURCE_COFFEE]= true;
g_RESOURCES_LUX_EXTRA_YIELD[g_RESOURCE_JADE]= true;
g_RESOURCES_LUX_EXTRA_YIELD[g_RESOURCE_MARBLE]= true;
g_RESOURCES_LUX_EXTRA_YIELD[g_RESOURCE_SILK]= true;
-- Science
g_RESOURCES_LUX_EXTRA_YIELD[g_RESOURCE_MERCURY]= true;
g_RESOURCES_LUX_EXTRA_YIELD[g_RESOURCE_TEA]= true;
g_RESOURCES_LUX_EXTRA_YIELD[g_RESOURCE_TURTLES]= true;
-- Faith
g_RESOURCES_LUX_EXTRA_YIELD[g_RESOURCE_DYES]= true;
g_RESOURCES_LUX_EXTRA_YIELD[g_RESOURCE_INCENSE]= true;
g_RESOURCES_LUX_EXTRA_YIELD[g_RESOURCE_PEARLS]= true;
g_RESOURCES_LUX_EXTRA_YIELD[g_RESOURCE_TOBACCO]= true;

g_RESOURCES_BONUS_LIST = {}
g_RESOURCES_BONUS_LIST[g_RESOURCE_BANANAS]= true;
g_RESOURCES_BONUS_LIST[g_RESOURCE_CATTLE]= true;
g_RESOURCES_BONUS_LIST[g_RESOURCE_COPPER]= true;
g_RESOURCES_BONUS_LIST[g_RESOURCE_CRABS]= true;
g_RESOURCES_BONUS_LIST[g_RESOURCE_DEER]= true;
g_RESOURCES_BONUS_LIST[g_RESOURCE_FISH]= true;
g_RESOURCES_BONUS_LIST[g_RESOURCE_RICE]= true;
g_RESOURCES_BONUS_LIST[g_RESOURCE_SHEEP]= true;
g_RESOURCES_BONUS_LIST[g_RESOURCE_STONE]= true;
g_RESOURCES_BONUS_LIST[g_RESOURCE_WHEAT]= true;
g_RESOURCES_BONUS_LIST[g_RESOURCE_MAIZE]= true;

g_RESOURCES_FARM_LIST = {}
g_RESOURCES_FARM_LIST[g_RESOURCE_RICE]= true;
g_RESOURCES_FARM_LIST[g_RESOURCE_WHEAT]= true;
g_RESOURCES_FARM_LIST[g_RESOURCE_MAIZE]= true;

g_RESOURCES_MINE_LIST = {}
g_RESOURCES_MINE_LIST[g_RESOURCE_DIAMONDS]= true;
g_RESOURCES_MINE_LIST[g_RESOURCE_JADE]= true;
g_RESOURCES_MINE_LIST[g_RESOURCE_AMBER]= true;
g_RESOURCES_MINE_LIST[g_RESOURCE_MERCURY]= true;
g_RESOURCES_MINE_LIST[g_RESOURCE_SALT]= true;
g_RESOURCES_MINE_LIST[g_RESOURCE_SILVER]= true;
g_RESOURCES_MINE_LIST[g_RESOURCE_COPPER]= true;
g_RESOURCES_MINE_LIST[g_RESOURCE_IRON]= true;
g_RESOURCES_MINE_LIST[g_RESOURCE_NITER]= true;
g_RESOURCES_MINE_LIST[g_RESOURCE_COAL]= true;
g_RESOURCES_MINE_LIST[g_RESOURCE_ALUMINUM]= true;
g_RESOURCES_MINE_LIST[g_RESOURCE_URANIUM]= true;

g_RESOURCES_QUARRY_LIST = {};
g_RESOURCES_QUARRY_LIST[g_RESOURCE_STONE] = true;
g_RESOURCES_QUARRY_LIST[g_RESOURCE_MARBLE] = true;
g_RESOURCES_QUARRY_LIST[g_RESOURCE_GYPSUM] = true;

g_RESOURCES_PASTURE_LIST = {}
g_RESOURCES_PASTURE_LIST[g_RESOURCE_HORSES]= true;
g_RESOURCES_PASTURE_LIST[g_RESOURCE_CATTLE]= true;
g_RESOURCES_PASTURE_LIST[g_RESOURCE_SHEEP]= true;

g_RESOURCES_CAMP_LIST = {}
g_RESOURCES_CAMP_LIST[g_RESOURCE_DEER]= true;
g_RESOURCES_CAMP_LIST[g_RESOURCE_TRUFFLES]= true;
g_RESOURCES_CAMP_LIST[g_RESOURCE_IVORY]= true;
g_RESOURCES_CAMP_LIST[g_RESOURCE_HONEY]= true;
g_RESOURCES_CAMP_LIST[g_RESOURCE_FURS]= true;


g_RESOURCES_PLANTATION_LIST = {}
g_RESOURCES_PLANTATION_LIST[g_RESOURCE_BANANAS]= true;
g_RESOURCES_PLANTATION_LIST[g_RESOURCE_CITRUS]= true;
g_RESOURCES_PLANTATION_LIST[g_RESOURCE_COCOA]= true;
g_RESOURCES_PLANTATION_LIST[g_RESOURCE_COTTON]= true;
g_RESOURCES_PLANTATION_LIST[g_RESOURCE_COFFEE]= true;
g_RESOURCES_PLANTATION_LIST[g_RESOURCE_DYES]= true;
g_RESOURCES_PLANTATION_LIST[g_RESOURCE_INCENSE]= true;
g_RESOURCES_PLANTATION_LIST[g_RESOURCE_OLIVES]= true;
g_RESOURCES_PLANTATION_LIST[g_RESOURCE_SILK]= true;
g_RESOURCES_PLANTATION_LIST[g_RESOURCE_SPICES]= true;
g_RESOURCES_PLANTATION_LIST[g_RESOURCE_SUGAR]= true;
g_RESOURCES_PLANTATION_LIST[g_RESOURCE_TEA]= true;
g_RESOURCES_PLANTATION_LIST[g_RESOURCE_TOBACCO]= true;
g_RESOURCES_PLANTATION_LIST[g_RESOURCE_WINE]= true;

g_RESOURCES_FISHINGBOAT_LIST = {}
g_RESOURCES_FISHINGBOAT_LIST[g_RESOURCE_CRABS]= true;
g_RESOURCES_FISHINGBOAT_LIST[g_RESOURCE_FISH]= true;
g_RESOURCES_FISHINGBOAT_LIST[g_RESOURCE_AMBER]= true;
g_RESOURCES_FISHINGBOAT_LIST[g_RESOURCE_PEARLS]= true;
g_RESOURCES_FISHINGBOAT_LIST[g_RESOURCE_TURTLES]= true;
g_RESOURCES_FISHINGBOAT_LIST[g_RESOURCE_WHALES]= true;

g_RESOURCES_STRATEGICS = {}
g_RESOURCES_STRATEGICS[g_RESOURCE_HORSES]= true;
g_RESOURCES_STRATEGICS[g_RESOURCE_IRON]= true;
g_RESOURCES_STRATEGICS[g_RESOURCE_NITER]= true;
g_RESOURCES_STRATEGICS[g_RESOURCE_COAL]= true;
g_RESOURCES_STRATEGICS[g_RESOURCE_OIL]= true;
g_RESOURCES_STRATEGICS[g_RESOURCE_ALUMINUM]= true;
g_RESOURCES_STRATEGICS[g_RESOURCE_URANIUM]= true;

g_RESOURCES_STRATEGICS_EARLY = {}
g_RESOURCES_STRATEGICS_EARLY[g_RESOURCE_HORSES]= true;
g_RESOURCES_STRATEGICS_EARLY[g_RESOURCE_IRON]= true;

g_RESOURCES_HIGHFOOD = {}
g_RESOURCES_HIGHFOOD[g_RESOURCE_CITRUS] = true;
g_RESOURCES_HIGHFOOD[g_RESOURCE_HONEY] = true;
g_RESOURCES_HIGHFOOD[g_RESOURCE_SUGAR] = true;

g_RESOURCES_HIGHPROD = {}
g_RESOURCES_HIGHPROD[g_RESOURCE_DEER] = true;
g_RESOURCES_HIGHPROD[g_RESOURCE_IVORY] = true;
g_RESOURCES_HIGHPROD[g_RESOURCE_GYPSUM] = true;

g_HILLS = "Hills";
g_PASSABLE_LAND = "PassableLand";

TeamerConfigStandard = "Standard";
TeamerConfigEastVsWest = "EastVsWest";
EastTeam = "East";
WestTeam = "West";


function _Debug(...)
    print(...);
end

---------------------------------------
-- Hex
---------------------------------------
Hex = {}

function Hex.new(pX, pY)
    local instance = {};
    setmetatable(instance, {__index = Hex});
    instance.x = pX;
    instance.y = pY;
    return instance;
end

function Hex:GetX()
    return self.x;
end

function Hex:GetY()
    return self.y;
end

function Hex:PrintXY()
    return "("..tostring(self.x)..", "..tostring(self.y)..")("..tostring(self.Food)..", "..tostring(self.Prod)..")";
end


-- Fill the data for selected hex through firaxis datas
function Hex:FillHexDatas()
    local plot = Map.GetPlot(self:GetX(), self:GetY());
    if plot ~= nil then
        self.Plot = plot;
        self.ResourceType = plot:GetResourceType() or g_RESOURCE_NONE;
        self.HexResource = HexResource.new(self.ResourceType)
        self.FeatureType = plot:GetFeatureType() or g_FEATURE_NONE;
        self.TerrainType = plot:GetTerrainType();
        self.IsNaturalWonder = plot:IsNaturalWonder();
        self.IsFreshWater = plot:IsFreshWater();
        self.IsOnRiver = plot:IsRiver();
        self.IsCoastal = AdjacentToSaltWater(self.x, self.y);
        self.IslandId = plot:GetArea():GetID();
        self.IslandSize = plot:GetArea():GetPlotCount();
        self.IdContinent = plot:GetContinentType();
        self.IsOnSplit = Map.FindSecondContinent(plot, 1);
        self.IsMajorSpawnable = not self:IsWater();
        self.IsMinorSpawnable = true;
        self.IsCivStartingPlot = false;
        self.IsCloseToTundra = false;
        self.IsCloseToDesert = false;
        self.IsTaggedAsMinimum = false; --used later for spawn balancing
        self:UpdateYields();
        return;
    end
end

function Hex:UpdateYields()
    local plot = Map.GetPlot(self.x, self.y);
    self.Food = plot:GetYield(g_YIELD_FOOD);
    self.Prod = plot:GetYield(g_YIELD_PRODUCTION);
    self.Gold = plot:GetYield(g_YIELD_GOLD);
    self.Science = plot:GetYield(g_YIELD_SCIENCE);
    self.Culture = plot:GetYield(g_YIELD_CULTURE);
    self.Faith = plot:GetYield(g_YIELD_FAITH);
    -- Strategics not taken into account for yield when spawning
    if self.ResourceType == g_RESOURCE_HORSES or self.ResourceType == g_RESOURCE_NITER then
        self.Food = self.Food - 1;
        self.Prod = self.Prod - 1;
    elseif self.ResourceType == g_RESOURCE_COAL or self.ResourceType == g_RESOURCE_URANIUM then
        self.Prod = self.Prod - 2;
    elseif self.ResourceType == g_RESOURCE_OIL then
        self.Prod = self.Prod - 3;
    elseif self.ResourceType == g_RESOURCE_IRON or self.ResourceType == g_RESOURCE_ALUMINUM then
        self.Science = self.Science - 1;
    end
    self.ExtraYield = self.Science >= 1 or self.Culture >= 1 or self.Faith >= 1 or self.Gold >= 3;
    self.Is22 = self.Food == 2 and self.Prod == 2
    self.Is31 = self.Food == 3 and self.Prod == 1
end

function Hex:IsMountain()
    return IsMountain(self.TerrainType);
 end

 function IsMountain(terrainIndex)
    return terrainIndex == g_TERRAIN_TYPE_DESERT_MOUNTAIN
        or terrainIndex == g_TERRAIN_TYPE_DESERT_MOUNTAIN
        or terrainIndex == g_TERRAIN_TYPE_GRASS_MOUNTAIN
        or terrainIndex == g_TERRAIN_TYPE_PLAINS_MOUNTAIN
        or terrainIndex == g_TERRAIN_TYPE_SNOW_MOUNTAIN
        or terrainIndex == g_TERRAIN_TYPE_TUNDRA_MOUNTAIN;
 end


function Hex:SetCentroid(c)
    self.Centroid = c
end

function Hex:IsWater()
    return self.TerrainType == g_TERRAIN_TYPE_OCEAN
        or self.TerrainType == g_TERRAIN_TYPE_COAST;
end

function Hex:IsCoast()
    return self:IsWater() and self.Plot:IsLake() == false;
end

function Hex:GetAdjacentLandTiles()
    local adjHex = {}
    for _, h in pairs(self.AllRing6Map[1]) do
        if h:IsWater() == false then
            table.insert(adjHex, h);
        end
    end
    return adjHex;
end

function Hex:IsFlat()
    return IsFlat(self.TerrainType);
end

function IsFlat(terrainIndex)
    return terrainIndex == g_TERRAIN_TYPE_DESERT
            or terrainIndex == g_TERRAIN_TYPE_GRASS
            or terrainIndex == g_TERRAIN_TYPE_SNOW
            or terrainIndex == g_TERRAIN_TYPE_TUNDRA
            or terrainIndex == g_TERRAIN_TYPE_PLAINS;
end

function Hex:IsHill()
    return IsHill(self.TerrainType);
end

function Hex:SetTaggedAsMinimum(bool)
    self.IsTaggedAsMinimum = bool;
    _Debug("SetTaggedAsMinimum : ", bool, self:PrintXY())
end

function IsHill(terrainIndex)
    return terrainIndex == g_TERRAIN_TYPE_DESERT_HILLS
        or terrainIndex == g_TERRAIN_TYPE_GRASS_HILLS
        or terrainIndex == g_TERRAIN_TYPE_SNOW_HILLS
        or terrainIndex == g_TERRAIN_TYPE_TUNDRA_HILLS
        or terrainIndex == g_TERRAIN_TYPE_PLAINS_HILLS;
end


-- List of method to get type of terrain (mountains excluded)
function Hex:IsPlainLand()
    return IsPlainLand(self.TerrainType);
end

function IsPlainLand(terrainIndex)
    return terrainIndex == g_TERRAIN_TYPE_PLAINS_HILLS
        or terrainIndex == g_TERRAIN_TYPE_PLAINS
        or terrainIndex == g_TERRAIN_TYPE_PLAINS_MOUNTAIN;
end

function Hex:IsGrassLand()
    return IsGrassLand(self.TerrainType);
end

function IsGrassLand(terrainIndex)
    return terrainIndex == g_TERRAIN_TYPE_GRASS_HILLS
        or terrainIndex == g_TERRAIN_TYPE_GRASS
        or terrainIndex == g_TERRAIN_TYPE_GRASS_MOUNTAIN
end

function Hex:IsDesertLand()
    return IsDesertLand(self.TerrainType);
end

function IsDesertLand(terrainIndex)
    return terrainIndex == g_TERRAIN_TYPE_DESERT_HILLS
        or terrainIndex == g_TERRAIN_TYPE_DESERT
        or terrainIndex == g_TERRAIN_TYPE_DESERT_MOUNTAIN
end

function Hex:IsTundraLand()
    return IsTundraLand(self.TerrainType);
end

function IsTundraLand(terrainIndex)
    return terrainIndex == g_TERRAIN_TYPE_TUNDRA_HILLS
        or terrainIndex == g_TERRAIN_TYPE_TUNDRA
        or terrainIndex == g_TERRAIN_TYPE_TUNDRA_MOUNTAIN
end

function Hex:IsSnowLand()
    return IsSnowLand(self.TerrainType);
end

function IsSnowLand(terrainIndex)
    return terrainIndex == g_TERRAIN_TYPE_SNOW_HILLS
        or terrainIndex == g_TERRAIN_TYPE_SNOW
        or terrainIndex == g_TERRAIN_TYPE_SNOW_MOUNTAIN
end

function Hex:IsFloodplains(includeDesert)
    return IsFloodplains(self.FeatureType, includeDesert);
end

function IsFloodplains(featureIndex, includingDesert)
    if includingDesert then
        return featureIndex == g_FEATURE_FLOODPLAINS
                or featureIndex == g_FEATURE_FLOODPLAINS_GRASSLAND
                or featureIndex == g_FEATURE_FLOODPLAINS_PLAINS;
    end
    return featureIndex == g_FEATURE_FLOODPLAINS_GRASSLAND
        or featureIndex == g_FEATURE_FLOODPLAINS_PLAINS;
end

function Hex:IsImpassable()
    return self:IsWater() or self:IsMountain();
end

function Hex:HasLux()
    if self.ResourceType == nil or self.ResourceType == g_RESOURCE_NONE then
        return false
    end
    return g_RESOURCES_LUX_LIST[self.ResourceType];
end

function Hex:IsCloseToCoast()
    for i, ring in pairs(self.AllRing6Map) do
        if i < 4 then
            for _, h in pairs(ring) do
                if h.IsCoastal then
                    return true;
                end
            end

        end
    end
    return false;
end

function Hex:GetClosestCoastToHex(maxRange)
    if self.IsCoastal then
        return 0;
    end
    for i = 1, maxRange do
        for _, h in pairs(self.AllRing6Map[i]) do
            if h.IsCoastal then
                return i;
            end
        end
    end
    return nil;
end

function Hex:IsNextToCoastalFreshWater()
    for _, h in pairs(self.AllRing6Map[1]) do
        if h.IsCoastal and h.IsOnRiver then
            return true;
        end
    end
    return false;
end

function Hex:HexAdd(vec)
    if vec.getmetatable == Hex then
        local newX = self:GetX() + vec.x;
        local newY = self:GetY() + vec.y;
        return Hex(newX, newY);
    else
        _Debug("HexAdd - parameter must be an Hex")
    end
end

function Hex:DistanceTo(other)
    if self.x == other.x and self.y == other.y then
        return 0;
    end
    return Map.GetPlotDistance(self.x, self.y, other.x, other.y);
    --[[local q = self.y - self.x - even(self.x) / 2
    local r = self.x;
    local otherQ = other.y - (other.x - even(other.x)) / 2;
    local otherR = other.x;
    local result = (math.abs(q - otherQ) + math.abs(q - otherQ + r - otherR) + math.abs(r - otherR)) / 2;
    return result;]]
end


-- return the closest point to this hex among the list of points in param
function Hex:Closest(hexMap, points)
	local min = 999;
	local min_i
    local point
    local dist
    local shiftedPoint
    local shiftedDist
    for k = 1, #points do
        point = points[k]
        dist = self:DistanceTo(point)
        if dist ~= 0 then
            if hexMap.canCircumnavigate then
                shiftedPoint = Hex.new(point.x + hexMap.width, point.y)
                shiftedDist = self:DistanceTo(shiftedPoint)
                if shiftedDist < dist then
                    dist = shiftedDist
                end
            end
            if dist < min then
                min = dist
                min_i = k
            end
        end
    end
	return points[min_i]
end

function Hex:DistanceToClosest(hexMap, points)
    local closest = self:Closest(hexMap, points)
    if closest == nil then
        return nil;
    end
    return self:DistanceTo(closest);
end

---------------------------------------
-- HexResource
-- Contains resources data as categories - fill as needed
---------------------------------------
HexResource = {}
function HexResource.new(resIndex)
    local instance = {}
    setmetatable(instance, {__index = HexResource});
    instance.ResourceIndex = resIndex;
    instance.IsPlantationResource = g_RESOURCES_PLANTATION_LIST[resIndex] ~= nil;
    instance.IsFarmResource = g_RESOURCES_FARM_LIST[resIndex] ~= nil;
    instance.IsPastureResource= g_RESOURCES_PASTURE_LIST[resIndex] ~= nil;
    instance.IsMineResource = g_RESOURCES_MINE_LIST[resIndex] ~= nil;
    instance.IsFishingResource=  g_RESOURCES_FISHINGBOAT_LIST[resIndex] ~= nil;
    instance.IsStrategic = g_RESOURCES_STRATEGICS[resIndex] ~= nil;
    instance.IsBonus = g_RESOURCES_BONUS_LIST[resIndex] ~= nil;
    instance.IsLux = g_RESOURCES_LUX_LIST[resIndex] ~= nil;
    return instance;
end

---------------------------------------
-- Centroid
---------------------------------------
Centroid = {}

function Centroid:new(pX, pY, pId)
    local instance = {}
    setmetatable(instance, self);
    self.__index = self
    instance.x = pX;
    instance.y = pY;
    instance.id = pId;
    -- List of hexes closest to this centroid
    instance.HexCluster = {};
    -- Put cluster datas here (number of ressources, hills etc ?)
    instance.ResourcesScore = {};
    instance.FeaturesScore = {};
    instance.TerrainsScore = {};
    instance.FreshWaterScore = 0;
    instance.IsRiverScore = 0;
    instance.IsTundraCentroid = false;
    instance.IsCoastalCentroid = false;
    instance.HasCoast = false;
    instance.TundraScore = 0
    instance.PlacedCiv = false
    return instance;
end

function Centroid:GetHillsInCluster()
    local count = 0;
    local mappedHex = {};
    if self.HexCluster ~= nil and #self.HexCluster > 0 then
        for _, hex in pairs(self.HexCluster) do
            if hex:IsHill() then
                count = count + 1;
                table.insert(mappedHex, hex);
            end
        end
    end
    return count;
end


function Centroid:GetTotalResourcesCountInCluster()
    local countLux = 0;
    local countBonus = 0;
    local countStrategics = 0;
    for _, hex in pairs(self.HexCluster) do
        if hex.HexResource.IsLux then
            countLux = countLux + 1;
        elseif hex.HexResource.IsBonus then
            countBonus = countBonus + 1;
        elseif hex.HexResource.IsStrategic then
            countStrategics = countStrategics + 1;
        end
    end
    return countLux, countBonus, countStrategics;
end

function Centroid:GetLuxResourcesInCluster()
    local count = 0;
    local mappedHex = {};
    if self.HexCluster ~= nil and #self.HexCluster > 0 then
        for _, hex in pairs(self.HexCluster) do
            if hex:HasLux() then
                count = count + 1;
                table.insert(mappedHex, hex);
            end
        end
    end
    return count, mappedHex;
end

function Centroid:GetRessourceIdCountInCluster(ressourceId)
    local count = 0;
    local mappedHex = {};
    if self.HexCluster ~= nil and #self.HexCluster > 0 then
        for _, hex in pairs(self.HexCluster) do
            if hex.ResourceType == ressourceId then
                count = count + 1;
                table.insert(mappedHex, hex);
            end
        end
    end
    return count, mappedHex;
end

function Centroid:GetTerrainTypeCountInCluster(terrainId)
    local count = 0;
    local mappedHex = {};
    if self.HexCluster ~= nil and #self.HexCluster > 0 then
        for _, hex in pairs(self.HexCluster) do
            if hex.TerrainType == terrainId then
                count = count + 1;
                table.insert(mappedHex, hex);
            end
        end
    end
    return count, mappedHex;
end

function Centroid:ComputeCentroidScore()
    if self.HexCluster ~= nil and #self.HexCluster > 0 then
        local numberCoastalHex = 0
        for _, hex in pairs(self.HexCluster) do
            local ressource = hex.ResourceType
            if ressource ~= g_RESOURCE_NONE then
                local hexScore = hex.ResourcesScore[ressource]
                local centScore = self.ResourcesScore[ressource] or 0 --init
                centScore = centScore + hexScore
                self.ResourcesScore[ressource] = centScore
            end
            local feature = hex.FeatureType
            if feature ~= g_FEATURE_NONE then
                local hexScore = hex.FeaturesScore[feature]
                local centScore = self.FeaturesScore[feature] or 0 --init
                centScore = centScore + hexScore
                self.FeaturesScore[feature] = centScore
            end
            local terrain = hex.TerrainType
            if terrain ~= g_TERRAIN_TYPE_NONE then
                local hexScore = hex.TerrainsScore[terrain]
                local centScore = self.TerrainsScore[terrain] or 0 --init
                centScore = centScore + hexScore
                self.TerrainsScore[terrain] = centScore
            end
            if hex.IsFreshWater then
                self.FreshWaterScore = self.FreshWaterScore + 1
            end
            if hex.IsOnRiver then
                self.IsRiverScore = self.IsRiverScore + 1
            end
            if hex.IsTundraLand then
                self.TundraScore = self.TundraScore + hex.TundraScore
            end
            if hex.IsCoastal and hex:IsTundraLand() == false and hex:IsSnowLand() == false then
                self.HasCoast = true
                numberCoastalHex = numberCoastalHex + 1;
                if numberCoastalHex > 7 then
                    self.IsCoastalCentroid = true;
                end
            end

        end
        -- Mean score
        for id, _ in pairs(self.ResourcesScore) do
            local scoreRes = self.ResourcesScore[id]
            self.ResourcesScore[id] = scoreRes / #self.HexCluster
        end
        for id, _ in pairs(self.FeaturesScore) do
            local scoreFeat = self.FeaturesScore[id]
            self.FeaturesScore[id] = scoreFeat / #self.HexCluster
        end
        for id, _ in pairs(self.TerrainsScore) do
            local scoreTerr = self.TerrainsScore[id]
            self.TerrainsScore[id] = scoreTerr / #self.HexCluster
        end
        self.FreshWaterScore = self.FreshWaterScore / #self.HexCluster
        self.IsRiverScore = self.IsRiverScore / #self.HexCluster
        self.TundraScore = self.TundraScore / #self.HexCluster
    end
end

---------------------------------------
-- HexMap
---------------------------------------

HexMap = {}

function HexMap.new(_width, _height, mapScript)
    local instance = {};
    setmetatable(instance, {__index = HexMap});
    instance.width = _width;
    instance.height = _height;
    instance.mapScript = mapScript;
    instance.canCircumnavigate = instance:CanCircumnavigate();
    instance.minimumDistanceMajorToMajorCivs = instance:SetMinimumDistanceMajorToMajorCivs();
    print("BBMDistance = ", instance.minimumDistanceMajorToMajorCivs)
    instance.minimumDistanceMinorToMajorCivs = GlobalParameters.START_DISTANCE_MINOR_MAJOR_CIVILIZATION or 8;
    instance.minimumDistanceMinorToMinorCivs = GlobalParameters.START_DISTANCE_MINOR_CIVILIZATION_START or 7;
    instance.map = {};
    instance.mapFreshWater = {};
    instance.mapCostal = {};
    instance.mapResources = {};
    instance.mapFeatures = {};
    instance.mapTerrains = {};
    instance.mapDesert = {};
    instance.mapTundra = {};
    instance.mapWater = {};
    instance.mapOcean = {};
    instance.mapContinents = {};
    instance.mapOnSplit = {}
    instance.mapWonders = {};
    instance.map22 = {}
    instance.centroidsArray = {};
    instance.LuxTable = {};
    instance.PeninsulaScoreThreshold = 35;
    instance:FillHexMapDatas();
    instance:StoreHexRings();
    instance:RemoveCoastalMountains();
    instance:CalculateWalkableHexInRange();
    instance:CleanGlobalHighYieldsOnFresh();
    instance:ComputeScoreHex();
    instance.ValidSpawnHexes = {};
    instance.tempMajorSpawns = {};
    instance.majorSpawns = {};
    instance.minorSpawns = {};
    instance.BiggestIsland = Areas.FindBiggestArea(false);
    instance.TeamerConfig = instance:GetTeamerPositionConfig();
    instance.MiddleX = _width / 2;
    -- Starting from middle of the map, East vs West setup allows that much space for war civ spawn, rest is for simmers
    instance.RTSPangaeaTeamerEvWBuffer = math.floor(_width * 0.05 + 0.5); --% from middle of map +-4
    instance.RTSPangaeaTeamerConfigWarMax = math.floor(_width * 0.13 + 0.5); -- on 4v4 = +-11 from middle
    instance.RTSPangaeaTeamerConfigWarMaxTundra = math.floor(_width * 0.18 + 0.5); -- on 4v4 = +-15 from middle
    instance.RTSPangaeaTeamerConfigSimMin = math.floor(_width * 0.2 + 0.5); -- on 4v4 = +-17 from middle
    -- Put maps parameters here ? (world age, temperature, rainfall etc)
    return instance;
end

function HexMap:CanCircumnavigate()
    return self.mapScript ~= MapScripts.MAP_INLAND_SEA and self.mapScript ~= MapScripts.MAP_TILTED_AXIS;
end

function HexMap:SetMinimumDistanceMajorToMajorCivs()
    local minDistanceConfig = MapConfiguration.GetValue("BBMMinDistance");
    if minDistanceConfig == 0 then
        if self.mapScript == MapScripts.MAP_HIGHLANDS or self.mapScript == MapScripts.MAP_LAKES or self.mapScript == MapScripts.MAP_RICH_HIGHLANDS then
            return 15;
        elseif self.mapScript == MapScripts.MAP_INLAND_SEA then
            return 14;
        elseif self.mapScript == MapScripts.MAP_SEVEN_SEAS then
            return 13;
        elseif self.mapScript == MapScripts.MAP_PANGAEA or self.mapScript == MapScripts.MAP_SHUFFLE or self.mapScript == MapScripts.MAP_TILTED_AXIS or self.mapScript == MapScripts.MAP_PRIMORDIAL then
            return 12;
        elseif self.mapScript == MapScripts.MAP_TERRA then
            return 8;
        else
            return 10;
        end
    else
        return minDistanceConfig;
    end
end

-- Put datas of every hex in map
function HexMap:FillHexMapDatas()
    _Debug("Start FillHexMapDatas",  os.date("%c"))
    local luxTable = {}
    for y = 0, self.height - 1 do
        self.map[y] = {};
        for x = 0, self.width - 1 do
            local newHex = Hex.new(x,y);
            newHex:FillHexDatas();
            self.map[y][x] = newHex;
            if newHex.IsFreshWater then
                table.insert(self.mapFreshWater, newHex);
            end
            if newHex.IsCoastal then
                table.insert(self.mapCostal, newHex);
            end
            --self:InsertMapResources(newHex);
            self:InsertMapFeatures(newHex);
            self:InsertMapTerrains(newHex);
            if newHex.IdContinent ~= nil then
                self.mapContinents[newHex.IdContinent] = self.mapContinents[newHex.IdContinent] or {}
                table.insert(self.mapContinents[newHex.IdContinent], newHex);
            end
            if newHex.IsOnSplit == true then
                table.insert(self.mapOnSplit, newHex);
            end
            if newHex.IsNaturalWonder == true then
                table.insert(self.mapWonders, newHex);
            end
            if newHex:IsWater() == true then
                table.insert(self.mapWater, newHex);
            end
            if newHex.TerrainType == g_TERRAIN_TYPE_OCEAN then
                table.insert(self.mapOcean, newHex);
            end
            if newHex:IsTundraLand() == true then
                table.insert(self.mapTundra, newHex);
            end
            if newHex:IsDesertLand() == true then
                table.insert(self.mapDesert, newHex);
            end
            -- Lux analysis
            --_Debug(newHex:PrintXY().." - IdContinent = "..tostring(newHex.IdContinent))
            if g_RESOURCES_LUX_LIST[newHex.ResourceType] then
                luxTable[newHex.IdContinent] = luxTable[newHex.IdContinent] or {}
                if Contains(luxTable[newHex.IdContinent], newHex.ResourceType) == false
                        and (newHex.IdContinent ~= -1 and newHex:IsWater()) == false then
                    -- Lakes are attached to a continent so lux in lakes (amber) should not be attached to the continent
                    table.insert(luxTable[newHex.IdContinent], newHex.ResourceType)
                end
            end
        end
    end
    self.LuxTable = luxTable;
    _Debug("End FillHexMapDatas",  os.date("%c"))

end

-- Pre store rings data for each hex for later uses and improve performances
function HexMap:StoreHexRings()
    _Debug("Start StoreHexRings",  os.date("%c"))
    for y = 0, self.height - 1 do
        for x = 0, self.width - 1 do
            local hex = self:GetHexInMap(x, y);
            hex.AllRing6, hex.AllRing6Map = self:GetAllHexInRing(hex, 6);
            -- Fill as needed
        end
    end
    _Debug("End StoreHexRings",  os.date("%c"))
end

function HexMap:CalculateWalkableHexInRange()
    _Debug("Start SetAllWalkableHexInRange",  os.date("%c"))
    for y = 0, self.height - 1 do
        for x = 0, self.width - 1 do
            local hex = self:GetHexInMap(x, y);
            hex:SetAllWalkableHexInRange(6);
        end
    end
    _Debug("End SetAllWalkableHexInRange",  os.date("%c"))
end

function HexMap:CanHaveJungle(hex)
    -- Rainforest on Earth mostly in Tropics, so keep in narrow band around Equator
    local equator = math.ceil(self.height / 2);
    local jungleBottom = equator - (20 * self.height / 180);
    local jungleTop = equator + (20 * self.height / 180);
    if (self.mapScript == MAP_TILTED_AXIS) then
        local centerX = math.ceil(self.height / 2);
        local centerY = math.ceil(self.width / 2);
        local distanceToCenter = Map.GetPlotDistance(hex:GetX(), hex:GetY(), centerX, centerY);
        jungleBottom = equator - (20 * self.height / 180);
        jungleTop = equator + (20 * self.height / 180);
        if(distanceToCenter >= jungleBottom and distanceToCenter <= jungleTop) then
            return true;
        else
            return false;
        end
    end
    if(hex:GetY() >= jungleBottom  and hex:GetY() <= jungleTop) then
        return true;
    end
    return false;
end
-- For each tile, store the score density for each ressource/feature/terrain - use for civ biases
-- TODO : how to calculate a score
function HexMap:ComputeScoreHex()
    _Debug("Start ComputeScoreHex",  os.date("%c"))
    for y = 0, self.height - 1 do
        for x = 0, self.width - 1 do
            local hex = self:GetHexInMap(x, y);
            self:ComputeCostalScore(hex);
            self:ComputePeninsulaScore(hex);
            self:ComputeResourcesScore(hex);
            self:ComputeFeaturesScore(hex);
            self:ComputeTerrainsScore(hex);
            self:ComputeWaterScore(hex);
            self:ComputeRiverScore(hex);
            self:ComputeMajorSpawnableTiles(hex);
            self:ComputeMinorSpawnableTiles(hex);
        end
    end
    _Debug("End ComputeScoreHex",  os.date("%c"))
end

function HexMap:ResetSpawnableHex()
    for y = 0, self.height - 1 do
        for x = 0, self.width - 1 do
            local hex = self:GetHexInMap(x, y);
            self:ComputeMajorSpawnableTiles(hex);
            self:ComputeMinorSpawnableTiles(hex);
            hex.IsCivStartingPlot = false;
        end
    end
end

function HexMap:ComputeCostalScore(hex)
    local score = {}
    local ring_distance = 3
    local min_land_tiles = 0
    local start_ring = 1
    for i = start_ring, ring_distance do
        min_land_tiles = min_land_tiles + 6 * i * (ring_distance + 1 - i)
        score[i] = ring_distance + 1 - i
    end
    min_land_tiles = min_land_tiles * 0.4 -- 40% of land tiles
    hex.CostalScore = 0
    if hex:IsWater() == false and (hex.IslandSize > 31 or hex:IsMountain()) then
        for i = start_ring, ring_distance, 1 do
            local t = self:GetHexInRing(hex, i);
            for _, h in pairs(t) do
                if h:IsWater() == false and (h.IslandSize > 31 or h:IsMountain()) then
                    hex.CostalScore = hex.CostalScore + score[i]
                end
            end
        end
        if (hex.CostalScore / min_land_tiles) >= 1 then
            hex.CostalScore = 1
        else
            hex.CostalScore = 0
        end
    end
end
-- Calculate number of reachable tiles in ring 6 to avoid peninsula spawns
function HexMap:ComputePeninsulaScore(hex)
    hex.PeninsulaScore = 0
    if hex:IsImpassable() == false and hex:IsHexNextTo4ImpassableTiles() == false and hex:IsSnowLand() == false then
        local visitedRing = {}
        local visitedHex = {}
        local totalVisited = 0
        visitedRing[0] = {}
        table.insert(visitedRing[0], hex)
        for n = 1, 6 do
            visitedRing[n] = {}
            local n1 = n - 1
            for i, h in pairs(visitedRing[n1]) do
                for _, neighbor in pairs(h.AllRing6Map[1]) do
                    if neighbor:IsImpassable() == false and visitedHex[neighbor] == nil then
                        visitedHex[neighbor] = true;
                        table.insert(visitedRing[n], neighbor)
                        totalVisited = totalVisited + 1
                    end
                end
            end
        end
        hex.PeninsulaScore = math.floor((totalVisited / #hex.AllRing6) * 100 )
    end
end

--TODO - refacto
function HexMap:ComputeResourcesScore(hex)
    hex.ResourcesScore = {}
    local mapRing6 = hex.AllRing6Map
    for i = 1, #mapRing6 do
        local ring = mapRing6[i]
        for j = 1, #ring do
            local h = ring[j]
            if h:IsImpassable() == false and h.ResourceType ~= g_RESOURCE_NONE then
                local score = hex.ResourcesScore[h.ResourceType] or 0 --init
                score = score + 1 * ScoreDistanceFactor(i)
                hex.ResourcesScore[h.ResourceType] = score
            end
        end

    end

    --[[for i, ring in pairs(hex.AllRing6Map) do
        for _, h in pairs(ring) do
            if h:IsImpassable() == false and h.ResourceType ~= g_RESOURCE_NONE then
                local score = hex.ResourcesScore[h.ResourceType] or 0 --init
                score = score + 1 * ScoreDistanceFactor(i)
                hex.ResourcesScore[h.ResourceType] = score
            end
        end
    end]]
    -- Include the tile itself
    if hex.ResourceType ~= g_RESOURCE_NONE then
        local hexScore = hex.ResourcesScore[hex.ResourceType] or 0
        hexScore = hexScore + 1
        hex.ResourcesScore[hex.ResourceType] = hexScore
    end

    --for ress, _ in pairs(hex.ResourcesScore) do
    --    hex.ResourcesScore[ress] = hex.ResourcesScore[ress] / #hex.AllRing6  * 100;
    --end

end

function HexMap:ComputeFeaturesScore(hex)
    hex.FeaturesScore = {}
    local mapRing6 = hex.AllRing6Map
    for i = 1, #mapRing6 do
        local ring = mapRing6[i]
        for j = 1, #ring do
            local h = ring[j]
            if h.FeatureType ~= g_FEATURE_NONE then
                local score = hex.FeaturesScore[h.FeatureType] or 0 --init
                score = score + 1
                hex.FeaturesScore[h.FeatureType] = score
            end
        end
    end
    if hex.FeatureType ~= g_FEATURE_NONE then
        local hexScore = hex.FeaturesScore[hex.FeatureType] or 0
        hexScore = hexScore + 1
        hex.FeaturesScore[hex.FeatureType] = hexScore
    end
end

function HexMap:ComputeTerrainsScore(hex)
    hex.TerrainsScore = {}
    local mapRing6 = hex.AllRing6Map
    for i = 1, #mapRing6 do
        local ring = mapRing6[i]
        for j = 1, #ring do
            local h = ring[j]
            if terrain ~= g_TERRAIN_TYPE_NONE then
                local score = hex.TerrainsScore[h.TerrainType] or 0 --init
                score = score + 1
                hex.TerrainsScore[h.TerrainType] = score
            end
            -- Compute coastal tiles score
            local isCoastal = h.IsCoastal
            if isCoastal == true then
                local score = hex.TerrainsScore[g_TERRAIN_TYPE_COAST] or 0 --init
                score = score + 1
                hex.TerrainsScore[g_TERRAIN_TYPE_COAST] = score
            end
            if h:IsTundraLand() and i < 3 then
                hex.IsCloseToTundra = true
            elseif h:IsDesertLand() and i < 4 then
                hex.IsCloseToDesert = true
            end
            local isCoastal = h.IsCoastal
            
            -- Hills score
            if IsHill(h.TerrainType) then
                local hillScore = hex.TerrainsScore[g_HILLS] or 0; --init
                hillScore = hillScore + 1;
                hex.TerrainsScore[g_HILLS] = hillScore
            end
            if h:IsImpassable() == false then
                local totalLand = hex.TerrainsScore[g_PASSABLE_LAND] or 0; --init
                totalLand = totalLand + 1;
                hex.TerrainsScore[g_PASSABLE_LAND] = totalLand;
            end
        end

    end
    -- Include the tile itself
    if hex.TerrainType ~= g_TERRAIN_TYPE_NONE then
        local hexScore = hex.TerrainsScore[hex.TerrainType] or 0
        hexScore = hexScore + 1
        hex.TerrainsScore[hex.TerrainType] = hexScore
    end

   -- for terr, _ in pairs(hex.TerrainsScore) do
    --    hex.TerrainsScore[terr] = hex.TerrainsScore[terr] / #hex.AllRing6 * 100;
    --end

    -- see if how to calculate for more precision in score (by ring distance etc)
    local flatTundraScore =  hex.TerrainsScore[g_TERRAIN_TYPE_TUNDRA] or 0;
    local hillsTundraScore = hex.TerrainsScore[g_TERRAIN_TYPE_TUNDRA_HILLS] or 0;
    local mountainTundraScore=  hex.TerrainsScore[g_TERRAIN_TYPE_TUNDRA_MOUNTAIN] or 0;
    hex.TundraScore = flatTundraScore + hillsTundraScore + mountainTundraScore;

    local flatDesertScore =  hex.TerrainsScore[g_TERRAIN_TYPE_DESERT] or 0;
    local hillsDesertScore = hex.TerrainsScore[g_TERRAIN_TYPE_DESERT_HILLS] or 0;
    local mountainDesertScore=  hex.TerrainsScore[g_TERRAIN_TYPE_DESERT_MOUNTAIN] or 0;
    hex.DesertScore = flatDesertScore + hillsDesertScore + mountainDesertScore;
end

function HexMap:ComputeWaterScore(hex)
    hex.WaterScore = 0
    for _, h in ipairs(hex.AllRing6) do
        if h:IsImpassable() == false and h.IsFreshWater then
            local score = hex.WaterScore or 0 --init
            score = score + 1
            hex.WaterScore = score
        end
    end
    -- Include the tile itself
    if hex.IsFreshWater == false then
        local hexScore = hex.WaterScore or 0
        hexScore = hexScore + 1
        hex.WaterScore = hexScore
    end

    hex.WaterScore = hex.WaterScore / #hex.AllRing6  * 100;

end

function HexMap:ComputeRiverScore(hex)
    hex.RiverScore = 0
    for _, h in ipairs(hex.AllRing6) do
        if h:IsImpassable() == false and h.IsOnRiver then
            local score = hex.RiverScore or 0 --init
            score = score + 1
            hex.RiverScore = score
        end
    end
    -- Include the tile itself
    if hex.IsOnRiver == false then
        local hexScore = hex.RiverScore or 0
        hexScore = hexScore + 1
        hex.RiverScore = hexScore
    end

    hex.RiverScore = hex.RiverScore / #hex.AllRing6  * 100;
end

-- Initial analysis of the tile to avoid technical spawns
function HexMap:ComputeMajorSpawnableTiles(hex)
    local isCloseToMapBorderX = self.canCircumnavigate == false and (self.width - hex.x <= 3 or hex.x <= 3);
    local isCloseToMapBorderY = self.height - hex.y <= 3 or hex.y <= 3;
    local isTooCloseToNaturalWonder = hex:IsCloseToNaturalWonder()
    local isCloseToTooManyFlood = hex:IsHexNextTo5FloodTiles();
    local isNextToVolcano = hex:IsNextToVolcano();
    local coastalNextToRiver = hex.IsCoastal and hex.IsFreshWater == false and hex:IsNextToCoastalFreshWater();
    local nextTo3LakesInARow = hex:IsHexRing1NextToImpassableInARow(3);
    local isNotInPeninsula = hex.PeninsulaScore >= self.PeninsulaScoreThreshold
    local isTooCloseToSnow = hex:IsHexCloseToSnow()
    local hasEnoughWorkableRing2 = hex:HasEnoughWorkableRing2();
    hex.IsMajorSpawnable = hex:IsImpassable() == false
        and hex:IsSnowLand() == false
        and hex.FeatureType ~= g_FEATURE_OASIS
        and isCloseToMapBorderX == false
        and isCloseToMapBorderY == false
        and isNotInPeninsula == true
        and isCloseToTooManyFlood == false
        and isNextToVolcano == false
        and nextTo3LakesInARow == false
        and isTooCloseToNaturalWonder == false
        and coastalNextToRiver == false
        and hasEnoughWorkableRing2 == true
        and isTooCloseToSnow == false;
end

function HexMap:ComputeMinorSpawnableTiles(hex)
    hex.IsMinorSpawnable = hex:IsImpassable() == false and hex:IsCloseToNaturalWonder() == false and hex:IsSurroundedByImpassable() == false
        and hex:IsSnowLand() == false;
end

-- TODO : Testing score calculations depending on distance
function ScoreDistanceFactor(dist)
   if dist < 4 then
        return 1.5;
    else
        return 1;
    end
end

function Hex:IsCloseToNaturalWonder()
    for i, r in ipairs(self.AllRing6Map) do
        for _, h in ipairs(r) do
            -- Limit to 5 tiles like BBS
            if self.IsNaturalWonder or (h.IsNaturalWonder and i < 5) then
                return true;
            end
        end
    end
    return false;
end

function Hex:IsHexNextTo4ImpassableTiles()
    local ring1 = self.AllRing6Map[1];
    local impassableRing1 = 0
    for _, r1 in pairs(ring1) do
        if r1:IsImpassable() then
            impassableRing1 = impassableRing1 + 1
        end
        if impassableRing1 > 3 then
            return true;
        end
    end
    return false;
end

function Hex:IsSurroundedByImpassable()
    local ring1 = self.AllRing6Map[1];
    for _, r1 in pairs(ring1) do
        if r1:IsImpassable() == false then
            return false;
        end
    end
    return true;
end

function Hex:HasSpawnEnoughWalkableTiles()
    -- Half of ring 3 shoukld be accessible
    local walkable = #self.WalkableHexInRing[3]
    local limit = #self.AllRing6Map[3] / 2 - 1
    return walkable >= limit, walkable
end

function Hex:LogWalkableTiles(testRing)
    local walkableInRing = self.WalkableHexInRing[testRing]
    _Debug("HasEnoughWalkableTiles in ring ", testRing, " = ", walkableInRing)
    return walkableInRing;
end

function Hex:IsHexRing1NextToImpassableInARow(threshold)
    if self:IsWater() then
        return false
    end
    local ring1 = self.AllRing6Map[1];
    local lakesOrMountains = 0
    local firstHexRing = ring1[1];
    local lastHexRing = ring1[6];
    -- Not used in true coastal
    for i, r1 in ipairs(ring1) do
        if r1.Plot:IsLake() or r1:IsMountain() then
            lakesOrMountains = lakesOrMountains + 1;
            -- Starting from west tile from Hex, so we need to add the last tile analysed in ring to check (same for last tile, need to add first one)
            if (i == 1 and lastHexRing ~= nil and (lastHexRing.Plot:IsLake() or lastHexRing:IsMountain())) 
                or (i == 6 and firstHexRing ~= nil and (firstHexRing.Plot:IsLake() or firstHexRing:IsMountain())) then
                lakesOrMountains = lakesOrMountains + 1;
            end
        else
            lakesOrMountains = 0;
        end
        if lakesOrMountains >= threshold then
            return true;
        end
    end
    return false;
end

-- Add a check to have at least have half of ring 2 tiles workable
-- So mountains or coastal+lakes spawn have enough space to terraform tiles and expands
function Hex:HasEnoughWorkableRing2()
    local ring2 = self.AllRing6Map[2];
    local impassableTiles = 0
    for _, h in ipairs(ring2) do
        if h:IsImpassable() then
            impassableTiles = impassableTiles + 1;
        end
        if impassableTiles > 6 then
            return false;
        end
    end
    return true;
end


function Hex:IsHexCloseToSnow()
    local ring1 = self.AllRing6Map[1];
    local snowCount = 0
    for _, r1 in pairs(ring1) do
        if r1:IsSnowLand() then
            snowCount = snowCount + 1
        end
        if snowCount > 1 then
            return true;
        end
    end
    local ring2 = self.AllRing6Map[2];
    for _, r2 in pairs(ring2) do
        if r2:IsSnowLand() then
            snowCount = snowCount + 1
        end
        if snowCount >= 3 then
            return true;
        end
    end
    return false;
end

function Hex:IsNextToVolcano()
    local ring1 = self.AllRing6Map[1];
    for _, r1 in ipairs(ring1) do
        if r1.FeatureType == g_FEATURE_VOLCANO then
            return true;
        end
    end
    return false;
end

-- Avoid spawns on too many floodplains ring 1 and coastal on spawning
function Hex:IsHexNextTo5FloodTiles()
    local ring1 = self.AllRing6Map[1];
    local floodplainsR1 = 0
    for _, r1 in pairs(ring1) do
        if r1:IsFloodplains(true) or r1:IsWater() then
            floodplainsR1 = floodplainsR1 + 1
        end
        if floodplainsR1 > 3 then
            return true;
        end
    end
    return false;
end

function Hex:IsNextToOasis()
    local ring1 = self.AllRing6Map[1];
    for _, r1 in pairs(ring1) do
        if r1.FeatureType == g_FEATURE_OASIS then
            return true;
        end
    end
    return false;
end

function HexMap:InsertMapResources(hex)
    if hex ~= nil and hex.ResourceType ~= g_RESOURCE_NONE then
        self.mapResources[hex.ResourceType] = self.mapResources[hex.ResourceType] or {}
        table.insert(self.mapResources[hex.ResourceType], hex);
        if g_RESOURCES_LUX_LIST[hex.ResourceType] ~= nil then
            table.insert(self.mapResourcesLux, hex);
        elseif g_RESOURCES_BONUS_LIST[hex.ResourceType] ~= nil then
            table.insert(self.mapResourcesBonus, hex);
        elseif g_RESOURCES_STRATEGICS[hex.ResourceType] ~= nil then
            table.insert(self.mapResourcesStrategics, hex);
        elseif g_RESOURCES_MINE_LIST[hex.ResourceType] ~= nil and hex:IsWater() == false then
            table.insert(self.mapResourcesMines, hex);
        elseif g_RESOURCES_FARM_LIST[hex.ResourceType] ~= nil then
            table.insert(self.mapResourcesFarms, hex);
        elseif g_RESOURCES_PASTURE_LIST[hex.ResourceType] ~= nil then
            table.insert(self.mapResourcesPastures, hex);
        elseif g_RESOURCES_QUARRY_LIST[hex.ResourceType] ~= nil then
            table.insert(self.mapResourcesQuarries, hex);
        elseif g_RESOURCES_PLANTATION_LIST[hex.ResourceType] ~= nil then
            table.insert(self.mapResourcesPlantations, hex);
        elseif g_RESOURCES_FISHINGBOAT_LIST[hex.ResourceType] ~= nil and hex:IsWater() == true then
            table.insert(self.mapResourcesFishings, hex);
        end
    end
end

-- Remove from the map the hex with current resource
-- Amber can be mine ressource (on land) and fishing (on water) - have to deal with that during mapping
function HexMap:RemoveMapResources(hex)
    if hex ~= nil and hex.ResourceType ~= g_RESOURCE_NONE then
        -- Remove previous resource from map
        for i , h in ipairs(self.mapResources[hex.ResourceType]) do
            if h == hex then
                table.remove(self.mapResources[hex.ResourceType], i)
                break;
            end
        end
        -- Remove from map to corresponding type of resources
        if g_RESOURCES_LUX_LIST[hex.ResourceType] ~= nil then
            table.remove(self.mapResourcesLux, hex);
        elseif g_RESOURCES_BONUS_LIST[hex.ResourceType] ~= nil then
            table.remove(self.mapResourcesBonus, hex);
        elseif g_RESOURCES_STRATEGICS[hex.ResourceType] ~= nil then
            table.remove(self.mapResourcesStrategics, hex);
        elseif g_RESOURCES_MINE_LIST[hex.ResourceType] ~= nil and hex:IsWater() == false then
            table.remove(self.mapResourcesMines, hex);
        elseif g_RESOURCES_PASTURE_LIST[hex.ResourceType] ~= nil then
            table.remove(self.mapResourcesPastures, hex);
        elseif g_RESOURCES_FARM_LIST[hex.ResourceType] ~= nil then
            table.remove(self.mapResourcesFarms, hex);
        elseif g_RESOURCES_QUARRY_LIST[hex.ResourceType] ~= nil then
            table.remove(self.mapResourcesQuarries, hex);
        elseif g_RESOURCES_PLANTATION_LIST[hex.ResourceType] ~= nil then
            table.remove(self.mapResourcesPlantations, hex);
        elseif g_RESOURCES_FISHINGBOAT_LIST[hex.ResourceType] ~= nil and hex:IsWater() == true then
            table.remove(self.mapResourcesFishings, hex);
        end
    end
end


function HexMap:InsertMapFeatures(hex)
    if hex ~= nil and hex.FeatureType ~= g_FEATURE_NONE then
        self.mapFeatures[hex.FeatureType] = self.mapFeatures[hex.FeatureType] or {};
        table.insert(self.mapFeatures[hex.FeatureType], hex)
    end
end

function HexMap:RemoveMapFeatures(hex)
    if hex ~= nil and hex.FeatureType ~= g_FEATURE_NONE then
        for i , h in ipairs(self.mapFeatures[hex.FeatureType]) do
            if h == hex then
                table.remove(self.mapFeatures[hex.FeatureType], i)
                break;
            end
        end
    end
end

function HexMap:InsertMapTerrains(hex)
    if hex ~= nil and hex.TerrainType ~= g_TERRAIN_TYPE_NONE then
        self.mapTerrains[hex.TerrainType] = self.mapTerrains[hex.TerrainType] or {};
        table.insert(self.mapTerrains[hex.TerrainType], hex)
    end
end

function HexMap:RemoveMapTerrains(hex)
    for i , h in ipairs(self.mapTerrains[hex.TerrainType]) do
        if h == hex then
            table.remove(self.mapTerrains[hex.TerrainType], i)
            break;
        end
    end
end

function HexMap:GetMapResourcesLux()
    local resourceLuxList = {}
    for idRes, t in pairs(self.mapResources) do
        if g_RESOURCES_LUX_LIST[idRes] ~= nil then
            local mapResourceIndex = self.mapResources[idRes];
            for _, hex in ipairs(mapResourceIndex) do
                table.insert(resourceLuxList, hex);
            end
        end
    end
    return resourceLuxList;
end

function HexMap:GetMapResourcesBonus()
    local resourceBonusList = {}
    for idRes, t in pairs(self.mapResources) do
        if g_RESOURCES_BONUS_LIST[idRes] ~= nil then
            local mapResourceIndex = self.mapResources[idRes];
            for _, hex in ipairs(mapResourceIndex) do
                table.insert(resourceBonusList, hex);
            end
        end
    end
    return resourceBonusList;
end

function HexMap:GetMapResourcesStrategics()
    local resourceStratList = {}
    for idRes, t in pairs(self.mapResources) do
        if g_RESOURCES_STRATEGICS[idRes] ~= nil then
            local mapResourceIndex = self.mapResources[idRes];
            for _, hex in ipairs(mapResourceIndex) do
                table.insert(resourceStratList, hex);
            end
        end
    end
    return resourceStratList;
end

function HexMap:GetMapResourcesFarms()
    local resourceFarmsList = {}
    for idRes, t in pairs(self.mapResources) do
        if g_RESOURCES_FARM_LIST[idRes] ~= nil then
            local mapResourceIndex = self.mapResources[idRes];
            for _, hex in ipairs(mapResourceIndex) do
                table.insert(resourceFarmsList, hex);
            end
        end
    end
    return resourceFarmsList;
end

function HexMap:GetMapResourcesPastures()
    local resourcePasturesList = {}
    for idRes, t in pairs(self.mapResources) do
        if g_RESOURCES_PASTURE_LIST[idRes] ~= nil then
            local mapResourceIndex = self.mapResources[idRes];
            for _, hex in ipairs(mapResourceIndex) do
                table.insert(resourcePasturesList, hex);
            end
        end
    end
    return resourcePasturesList;
end

function HexMap:GetMapResourcesMines()
    local resourceMinesList = {}
    for idRes, t in pairs(self.mapResources) do
        if g_RESOURCES_MINE_LIST[idRes] ~= nil then
            local mapResourceIndex = self.mapResources[idRes];
            for _, hex in ipairs(mapResourceIndex) do
                table.insert(resourceMinesList, hex);
            end
        end
    end
    return resourceMinesList;
end

function HexMap:GetMapResourcesQuarries()
    local resourceQuarriesList = {}
    for idRes, t in pairs(self.mapResources) do
        if g_RESOURCES_QUARRY_LIST[idRes] ~= nil then
            local mapResourceIndex = self.mapResources[idRes];
            for _, hex in ipairs(mapResourceIndex) do
                table.insert(resourceQuarriesList, hex);
            end
        end
    end
    return resourceQuarriesList;
end

function HexMap:GetMapResourcesPlantations()
    local resourcePlantationsList = {}
    for idRes, t in pairs(self.mapResources) do
        if g_RESOURCES_PLANTATION_LIST[idRes] ~= nil then
            local mapResourceIndex = self.mapResources[idRes];
            for _, hex in ipairs(mapResourceIndex) do
                table.insert(resourcePlantationsList, hex);
            end
        end
    end
    return resourcePlantationsList;
end

function HexMap:GetMapResourcesFishings()
    local resourcesFishingsList = {}
    for idRes, t in pairs(self.mapResources) do
        if g_RESOURCES_FISHINGBOAT_LIST[idRes] ~= nil then
            local mapResourceIndex = self.mapResources[idRes];
            for _, hex in ipairs(mapResourceIndex) do
                table.insert(resourcesFishingsList, hex);
            end
        end
    end
    return resourcesFishingsList;
end


-- Return the hex at the coord in parameter. nil if out of bound
function HexMap:GetHexInMap(pX, pY)
    if self.canCircumnavigate then
        pX = pX % self.width;
    end
    if (self.canCircumnavigate == false and (pX < 0 or pX >= self.width)) or (pY < 0 or pY >= self.height) then
        return nil
    end
    local hex = self.map[pY][pX];
    return hex
end

-- Return the sum of two hex vectors - do not check if the result is on map or not
function HexMap:GetHexSum(hex, vec)
    local newX = hex.x + vec.x
    local newY = hex.y + vec.y
    if self.canCircumnavigate then
        newX = newX % self.width
    end
    return Hex.new(newX, newY)
end

-- Return multiplication of hex vector times the factor in param
-- TODO : Warning - does not work with directions dependent to Y, for the moment only use with West or East direction
function HexMap:GetHexScale(hex, factor)
    return Hex.new(hex.x * factor, hex.y * factor)
end

-- 1 -> 0
-- 2 -> 1
-- 3 -> 2
-- 4 -> 3
-- Loop through all tiles in the specified ring in parameter
function HexMap:GetHexInRing(hexCenter, ringRadius)
    local hexList = {};
    -- Starting from the hex to the left
    local hexWest = self:GetHexSum(hexCenter, self:GetHexScale(hexCenter:GetAdjDirection(DirectionTypes.DIRECTION_WEST), ringRadius));
    local testHex = hexWest;
    local hexToAdd
    local hexDir
    for i=0, DirectionTypes.NUM_DIRECTION_TYPES - 1 do
        for r = 0, ringRadius - 1 do
            -- Check if the tested hex is in map coord range
            hexToAdd = self:GetHexInMap(testHex.x, testHex.y)
            -- if yes we add it to the table
            if hexToAdd ~= nil then
                table.insert(hexList, hexToAdd);
            end
            -- in every cases we move to the next tile
            hexDir = testHex:GetAdjDirection(i);
            testHex = self:GetHexSum(testHex, hexDir)
        end
    end
    return hexList;
end

-- Loop through all rings up to ring radius in parameter
function HexMap:GetAllHexInRing(hexCenter, ringRadius)
    local hexList = {};
    local hexTable = {};
    local hexInRingX = {};
    for i=0, ringRadius do
        hexTable[i] = {}
        hexInRingX = self:GetHexInRing(hexCenter, i);
        for k=1, #hexInRingX do
            table.insert(hexList, hexInRingX[k]);
            table.insert(hexTable[i], hexInRingX[k])
        end
    end
    return hexList, hexTable;
end

function Hex:GetAdjDirection(directionIndex)
    if self.y % 2 == 0 then
        if directionIndex == DirectionTypes.DIRECTION_NORTHEAST then
            return Hex.new(0, 1);
        elseif directionIndex == DirectionTypes.DIRECTION_EAST then
            return Hex.new(1, 0);
        elseif directionIndex == DirectionTypes.DIRECTION_SOUTHEAST then
            return Hex.new(0, -1);
        elseif directionIndex == DirectionTypes.DIRECTION_SOUTHWEST then
            return Hex.new(-1, -1);
        elseif directionIndex == DirectionTypes.DIRECTION_WEST then
            return Hex.new(-1, 0);
        elseif directionIndex == DirectionTypes.DIRECTION_NORTHWEST then
            return Hex.new(-1, 1);
        end
    elseif self.y % 2 == 1 then
        if directionIndex == DirectionTypes.DIRECTION_NORTHEAST then
            return Hex.new(1, 1);
        elseif directionIndex == DirectionTypes.DIRECTION_EAST then
           return Hex.new(1, 0);
        elseif directionIndex == DirectionTypes.DIRECTION_SOUTHEAST then
           return Hex.new(1, -1);
        elseif directionIndex == DirectionTypes.DIRECTION_SOUTHWEST then
           return Hex.new(0, -1);
        elseif directionIndex == DirectionTypes.DIRECTION_WEST then
           return Hex.new(-1, 0);
        elseif directionIndex == DirectionTypes.DIRECTION_NORTHWEST then
           return Hex.new(0, 1);
        end
   end
end

function HexMap:GetAdjDirectionInMap(hex, directionIndex)
    local adjHex = nil;
    if hex.y % 2 == 0 then
        if directionIndex == DirectionTypes.DIRECTION_NORTHEAST then
            adjHex = self:GetHexSum(hex, Hex.new(0, 1))
            return self:GetHexInMap(adjHex.x, adjHex.y)
        elseif directionIndex == DirectionTypes.DIRECTION_EAST then
            adjHex = self:GetHexSum(hex, Hex.new(1, 0))
            return self:GetHexInMap(adjHex.x, adjHex.y)
        elseif directionIndex == DirectionTypes.DIRECTION_SOUTHEAST then
            adjHex = self:GetHexSum(hex, Hex.new(0, -1))
            return self:GetHexInMap(adjHex.x, adjHex.y)
        elseif directionIndex == DirectionTypes.DIRECTION_SOUTHWEST then
            adjHex = self:GetHexSum(hex, Hex.new(-1, -1))
            return self:GetHexInMap(adjHex.x, adjHex.y)
        elseif directionIndex == DirectionTypes.DIRECTION_WEST then
            adjHex = self:GetHexSum(hex, Hex.new(-1, 0))
            return self:GetHexInMap(adjHex.x, adjHex.y)
        elseif directionIndex == DirectionTypes.DIRECTION_NORTHWEST then
            adjHex = self:GetHexSum(hex, Hex.new(-1, 1))
            return self:GetHexInMap(adjHex.x, adjHex.y)
        end
    elseif hex.y % 2 == 1 then
        if directionIndex == DirectionTypes.DIRECTION_NORTHEAST then
            adjHex = self:GetHexSum(hex, Hex.new(1, 1))
            return self:GetHexInMap(adjHex.x, adjHex.y)
        elseif directionIndex == DirectionTypes.DIRECTION_EAST then
            adjHex = self:GetHexSum(hex, Hex.new(1, 0))
            return self:GetHexInMap(adjHex.x, adjHex.y)
        elseif directionIndex == DirectionTypes.DIRECTION_SOUTHEAST then
            adjHex = self:GetHexSum(hex, Hex.new(1, -1))
            return self:GetHexInMap(adjHex.x, adjHex.y)
        elseif directionIndex == DirectionTypes.DIRECTION_SOUTHWEST then
            adjHex = self:GetHexSum(hex, Hex.new(0, -1))
            return self:GetHexInMap(adjHex.x, adjHex.y)
        elseif directionIndex == DirectionTypes.DIRECTION_WEST then
            adjHex = self:GetHexSum(hex, Hex.new(-1, 0))
            return self:GetHexInMap(adjHex.x, adjHex.y)
        elseif directionIndex == DirectionTypes.DIRECTION_NORTHWEST then
            adjHex = self:GetHexSum(hex, Hex.new(0, 1))
            return self:GetHexInMap(adjHex.x, adjHex.y)
        end
   end
end

function HexMap:ContinentsInRange(hex, range)
    local hexes, _ = self:GetAllHexInRing(hex, range)
    local listOfIdContinent = {}
    local continentsInRange = 1
    table.insert(listOfIdContinent, hex.IdContinent);
    for _ , h in pairs(hexes) do
        if h.IdContinent ~= hex.IdContinent and h.IdContinent ~= -1 then
            continentsInRange = continentsInRange + 1
            table.insert(listOfIdContinent, h.IdContinent);
        end
    end
    return continentsInRange, listOfIdContinent;
end

function HexMap:GetGlobalHillPercent()
    local countHills, _ = self:LookForHills();
    local countLandTiles, _ = self:GetLandHexList();
    _Debug("GetGlobalHillPercent = ", countHills / countLandTiles)
   return countHills / countLandTiles
end

-- Hills / Passable land - 0 to 1
function HexMap:GetHillPercentInRange(hex, range)
    local totalRingInRange = self:GetAllHexInRing(hex, range);
    local passableLand = {};
    local passableLandCount = 0;
    local hillsTiles = {};
    local hillsCount = 0;
    for _, h in pairs(totalRingInRange) do
        if h:IsImpassable() == false then
            passableLandCount = passableLandCount + 1;
            table.insert(passableLand, h)
            if IsHill(h.TerrainType) then
                hillsCount = hillsCount + 1;
                table.insert(hillsTiles, h)
            end
        end
    end
    if hillsCount == 0 then
        return passableLandCount, hillsCount, 0;
    end
   return passableLand, passableLandCount, hillsTiles, hillsCount, hillsCount / passableLandCount;
end


-- Return the list of hex in each ring that are accessible by walking, range is step, if no obstacle, range = ring
function Hex:SetAllWalkableHexInRange(range)
    if self:IsImpassable() then
        return;
    end
    local visitedRing = {};
    local visitedHex = {};
    visitedRing[0] = {};
    visitedHex[self] = true;
    table.insert(visitedRing[0], self);
    local n1 -- index previous ring
    local h --hex analysed during loops
    local visitedRingN1 -- list of visited hex in previous ring
    local hRing1 -- ring1 of h
    local neighbor --current analysed neighbor r1 of h
    for n = 1, range do
        visitedRing[n] = {};
        n1 = n - 1;
        visitedRingN1 = visitedRing[n1]
        for i = 1, #visitedRingN1 do
            h = visitedRingN1[i]
            hRing1 = h.AllRing6Map[1]
            for j = 1, #hRing1 do
                neighbor = hRing1[j]
                if neighbor:IsImpassable() == false and visitedHex[neighbor] == nil then
                    visitedHex[neighbor] = true;
                    table.insert(visitedRing[n], neighbor);
                end
            end
        end
    end
    self.WalkableHexInRing = visitedRing;
end

function Hex:IsWalkableInRange(hexTarget, range)
    if self.WalkableHexInRing == nil then
        return
    end
    for _, h in pairs(self.WalkableHexInRing[range]) do
        if h == hexTarget then
            return true;
        end
    end
    return false;
end

function Hex:HasContinentInWalkableRange(range)
    if self.WalkableHexInRing == nil then
        return
    end
    if range > 6 then
        _Debug("WARN - Walkable tiles limited at 6 by default")
        return false;
    end
    local i = 1;
    while(i < range + 1) do
        for _, h in pairs(self.WalkableHexInRing[i]) do
            if h.IdContinent ~= self.IdContinent then
                return true;
            end
        end
        i = i + 1;
    end
    return false;
end

-- Used for terraforming method, to avoid relocate plain on tundra for example
function Hex:IsSameTerrainCategory(terrainId)
    local isTundraOrSnow = (self:IsTundraLand() or self:IsSnowLand()) and (IsTundraLand(terrainId) or IsSnowLand(terrainId));
    local isDesert = self:IsDesertLand() and IsDesertLand(terrainId)
    local otherTerrain = (self:IsGrassLand() or self:IsPlainLand()) and (IsGrassLand(terrainId) or IsPlainLand(terrainId));
    return isTundraOrSnow or isDesert or otherTerrain;
end

function Hex:FindFloodplainArea()
    if self:IsFloodplains(true) == false then
        return;
    end
    local visitedRing = {};
    local visitedHex = {};
    visitedRing[0] = {};
    visitedHex[self] = true;
    table.insert(visitedRing[0], self);
    local countFloodArea = 1;
    local n1 -- index previous ring
    local h --hex analysed during loops
    local visitedRingN1 -- list of visited hex in previous ring
    local hRing1 -- ring1 of h
    local neighbor --current analysed neighbor r1 of h
    for n = 1, 6 do
        visitedRing[n] = {};
        n1 = n - 1;
        visitedRingN1 = visitedRing[n1]
        for i = 1, #visitedRingN1 do
            h = visitedRingN1[i]
            hRing1 = h.AllRing6Map[1]
            for j = 1, #hRing1 do
                neighbor = hRing1[j]
                if neighbor:IsImpassable() == false and visitedHex[neighbor] == nil and neighbor:IsFloodplains(true) then
                    countFloodArea = countFloodArea + 1;
                    visitedHex[neighbor] = true;
                    table.insert(visitedRing[n], neighbor);
                end
            end
        end
    end
    return countFloodArea;
end

---------------------------------------
-- Terraforming methods
---------------------------------------

---------------------------------------
-- Terrains
-- Should never be none
---------------------------------------
function HexMap:TerraformSetTerrain(hex, terrainId)
    if hex ~= nil and hex.TerrainType ~= g_TERRAIN_TYPE_NONE and hex.IsTaggedAsMinimum == false then
        --self:RemoveMapTerrains(hex);
        TerrainBuilder.SetTerrainType(hex.Plot, terrainId);
        hex.TerrainType = terrainId
        hex:UpdateYields();
       --self:InsertMapTerrains(hex);
        return true;
    end
    return false;
end

---------------------------------------
-- Resources
---------------------------------------
function HexMap:TerraformSetResource(hex, resourceId, forced)
    --and ResourceBuilder.CanHaveResource(hex.Plot, resourceId)
    if hex.Plot ~= nil  then
        if resourceId == g_RESOURCE_NONE then
            ResourceBuilder.SetResourceType(hex.Plot, g_RESOURCE_NONE);
            hex.ResourceType = resourceId;
            hex.HexResource = HexResource.new(self.ResourceType);
            hex:UpdateYields()
            return true;
        end
        -- For specifics resources, we can force a good tile to meet the right conditions
        if forced and (hex:IsSnowLand() == false and hex:IsDesertLand() == false) then
            ResourceBuilder.SetResourceType(hex.Plot, g_RESOURCE_NONE);
            -- Only oil and niter strats can be on floods, and we do not remove floods when forcing strats
            if hex:IsFloodplains(true) and g_RESOURCES_STRATEGICS[resourceId] ~= nil 
                and resourceId ~= g_RESOURCE_NITER and resourceId ~= g_RESOURCE_OIL then
                return false;
            end
            if resourceId == g_RESOURCE_HORSES then
                if (IsPlainLand(hex.TerrainType) == false and IsGrassLand(hex.TerrainType) == false) then
                    return false;
                end
                self:TerraformToFlat(hex, true);
            elseif resourceId == g_RESOURCE_IRON then
                self:TerraformToHill(hex, true);
            elseif resourceId == g_RESOURCE_NITER then
                self:TerraformToFlat(hex, true);
            elseif resourceId == g_RESOURCE_COAL then
                if IsPlainLand(hex.TerrainType) == false and IsGrassLand(hex.TerrainType) == false then
                    return false;
                end
                self:TerraformToHill(hex, true);
            elseif resourceId == g_RESOURCE_ALUMINUM then
                if self:CanHaveJungle(hex) then
                    self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS_HILLS);
                    self:TerraformSetFeature(hex, g_FEATURE_JUNGLE);
                elseif hex.TerrainType == g_TERRAIN_TYPE_DESERT_HILLS then
                    self:TerraformToFlat(hex, true);
                elseif IsTundraLand(hex.TerrainType) == false and IsSnowLand(hex.TerrainType) == false then
                    self:TerraformToFlat(hex, true);
                    self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS);
                end
            elseif resourceId == g_RESOURCE_OIL and hex:IsWater() == false then
                self:TerraformSetFeature(hex, g_FEATURE_NONE);
                self:TerraformToFlat(hex, true);
            end
        end
        -- Forcing to do try on desert, tundra if it can not have the resource
        if ResourceBuilder.CanHaveResource(hex.Plot, resourceId)
            or (forced and hex:IsWater() == false and hex:IsDesertLand() == false and hex:IsSnowLand() == false) then
            _Debug("From TerraformSetResource ", hex:PrintXY(), hex.TerrainType, hex.FeatureType, hex.ResourceType);
            ResourceBuilder.SetResourceType(hex.Plot, g_RESOURCE_NONE);
            ResourceBuilder.SetResourceType(hex.Plot, resourceId, 1);
            hex.ResourceType = resourceId;
            hex.HexResource = HexResource.new(self.ResourceType);
            --self:InsertMapResources(hex);
            hex:UpdateYields()
            _Debug("Terraform resource on ", hex:PrintXY(), hex.TerrainType, hex.FeatureType, hex.ResourceType);
            return true;
        else
            _Debug("TerraformSetResource - Can't terraform "..tostring(resourceId).." on "..hex:PrintXY())
        end
    end
    return false;
end

function HexMap:TerraformSetResourceRequirements(hex, resourceId)
    return (resourceId == g_RESOURCE_NONE or ResourceBuilder.CanHaveResource(hex.Plot, resourceId)) and hex.IsTaggedAsMinimum == false;
end

function HexMap:TerraformAddRandomLux(hex, canAddOnWater)
    if hex:IsWater() and canAddOnWater == false then
        return false;
    end
    local continentId = hex.IdContinent;
    local possiblesLux = self.LuxTable[continentId];
    possiblesLux = GetShuffledCopyOfTable(possiblesLux);
    for _, idLux in ipairs(possiblesLux) do
        if self:TerraformSetResource(hex, idLux, false) then
            _Debug("TerraformAddRandomLux - A lux has been added (id = ", idLux, ")")
            self:CleanHighYieldsOnFresh(hex)
            return true;
        end
    end
    return false;
end

---------------------------------------
-- Features -- We do not terraform features linked to disaster so volcano and floodplains
---------------------------------------
function HexMap:TerraformSetFeature(hex, featureId, forced)
    if self:TerraformSetFeatureRequirements(hex, featureId, forced) then
        _Debug("From TerraformSetFeature ", hex:PrintXY(), hex.TerrainType, hex.FeatureType, hex.ResourceType);
        self:RemoveMapFeatures(hex)
        TerrainBuilder.SetFeatureType(hex.Plot, featureId);
        hex.FeatureType = featureId;
        hex:UpdateYields()
        self:InsertMapFeatures(hex);
        _Debug("Terraform feature ", featureId, " on ", hex:PrintXY())
        return true;
    else
        _Debug("Can't terraform feature "..tostring(featureId).." on "..hex:PrintXY())
    end
    return false;
end

function HexMap:TerraformSetFeatureRequirements(hex, featureId, forced)
    local disasterTile = (IsFloodplains(hex.FeatureType, false) and IsFloodplains(featureId, false) == false) or hex.FeatureType == g_FEATURE_VOLCANO;
    if hex.Plot ~= nil and disasterTile == false and (TerrainBuilder.CanHaveFeature(hex.Plot, featureId) or forced) and hex.IsTaggedAsMinimum == false then
        return true
    end
    return false;
end

function HexMap:TerraformEmptyTile(hex)
    if self:TerraformSetFeatureRequirements(hex, g_FEATURE_NONE, true) then
        self:TerraformSetFeature(hex, g_FEATURE_NONE, true);
    end
    if self:TerraformSetResourceRequirements(hex, g_RESOURCE_NONE) then
        self:TerraformSetResource(hex, g_RESOURCE_NONE, true);
        return true;
    end
    return false;
end

---------------------------------------
-- Hills
-- Info : not currently mapped, see if needed
---------------------------------------
function HexMap:TerraformToHill(hex, cleanTile)
    if (cleanTile) then
        self:TerraformSetFeature(hex, g_FEATURE_NONE, true);
        self:TerraformSetResource(hex, g_RESOURCE_NONE, true);
    end
    if hex.TerrainType == g_TERRAIN_TYPE_GRASS then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS_HILLS)
    elseif hex.TerrainType == g_TERRAIN_TYPE_PLAINS then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS_HILLS)
    elseif hex.TerrainType == g_TERRAIN_TYPE_DESERT then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_DESERT_HILLS)
    elseif hex.TerrainType == g_TERRAIN_TYPE_TUNDRA then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_TUNDRA_HILLS)
    elseif hex.TerrainType == g_TERRAIN_TYPE_SNOW then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_SNOW_HILLS)
    end
    hex:UpdateYields()
    return true;
end

function HexMap:TerraformMountainToHill(hex)
    if hex.FeatureType == g_FEATURE_VOLCANO then
        return false;
    end
    if hex.TerrainType == g_TERRAIN_TYPE_GRASS_MOUNTAIN then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS_HILLS)
    elseif hex.TerrainType == g_TERRAIN_TYPE_PLAINS_MOUNTAIN then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS_HILLS)
    elseif hex.TerrainType == g_TERRAIN_TYPE_DESERT_MOUNTAIN then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_DESERT_HILLS)
    elseif hex.TerrainType == g_TERRAIN_TYPE_TUNDRA_MOUNTAIN then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_TUNDRA_HILLS)
    elseif hex.TerrainType == g_TERRAIN_TYPE_SNOW_MOUNTAIN then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_SNOW_HILLS)
    end
    hex:UpdateYields()
    _Debug("TerraformMountainToHill - ", hex:PrintXY(), " is now ", hex.TerrainType)
    return true;
end

-- Used when terraforming water to land for example
function HexMap:TerraformBasicTile(hex)
    local rng = TerrainBuilder.GetRandomNumber(100, "Plain or grass terraform");
    local rngHills = TerrainBuilder.GetRandomNumber(100, "Hills terraform");
    local rngForest = TerrainBuilder.GetRandomNumber(100, "Forest terraform");
    if rng <= 50 then
        if rngHills <= 50 then
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS_HILLS)
        else
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS)
        end
    else
        if rngHills <= 50 then
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS_HILLS)
        else
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS)
        end
    end
    if rngForest <= 25 then
        self:TerraformSetFeature(hex, g_FEATURE_FOREST, false);
    end
    return true;
end

function HexMap:TerraformDesert(hex)
    if hex:IsDesertLand() == false then
        _Debug("TerraformDesert - Not a desert")
        return false;
    end
    _Debug("Enter TerraformDesert")
    if hex.ResourceType == g_RESOURCE_SILVER then
        _Debug("TerraformDesert deleted a silver that cannot exist outside of desert (seems to be deleted by firaxis at start while existing in further methods if not on desert)")
        self:TerraformSetResource(hex, g_RESOURCE_NONE, true)
    end
    --50% plain/grass
    local rngTerrain = TerrainBuilder.GetRandomNumber(100, "Desert terrain terraform");
    -- leave oasis as it is (cant be terraformed correctly to lakes)
    if hex.FeatureType == g_FEATURE_OASIS then
        _Debug("Removed oasis", hex:PrintXY())
         self:TerraformSetFeature(hex, g_FEATURE_NONE, true);
     elseif hex.FeatureType == g_FEATURE_FLOODPLAINS then
        local floodArea = hex:FindFloodplainArea()
        -- minimumFloodArea is 4, lower than this value, flood can safely be removed, else left as such
        if floodArea < 4 then
            _Debug("Flood desert to none", hex:PrintXY(), " Floodarea = ", floodArea)
            self:TerraformSetFeature(hex, g_FEATURE_NONE, true);
        else
            _Debug("Flood desert untouched", hex:PrintXY(), " Floodarea = ", floodArea)
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS)
            return self:TerraformSetFeature(hex, g_FEATURE_FLOODPLAINS_PLAINS, true);
        end
        --
    end
    local rng = TerrainBuilder.GetRandomNumber(100, "Desert terraform");
    if hex.TerrainType == g_TERRAIN_TYPE_DESERT then
        if rngTerrain <= 50 then
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS)
        else 
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS)
        end
    elseif hex.TerrainType == g_TERRAIN_TYPE_DESERT_HILLS then
        if rngTerrain <= 50 then
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS_HILLS)
        else 
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS_HILLS)
        end
        -- Avoid 1/3 settle
        if hex.ResourceType == g_RESOURCE_GYPSUM and (hex.IsFreshWater or hex.IsCoastal) then
            self:TerraformToFlat(hex, false)
        end
    elseif hex.TerrainType == g_TERRAIN_TYPE_DESERT_MOUNTAIN then
        if rngTerrain <= 50 then
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS_MOUNTAIN)
        else 
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS_MOUNTAIN)
        end
    end
    if rng <= 33 and hex.FeatureType == g_FEATURE_NONE and hex.ResourceType == g_RESOURCE_NONE then
        self:TerraformSetFeature(hex, g_FEATURE_FOREST, false);
    end
    return true;
end

-- Possible 2/2 tiles without lux :
-- Grass+Hill+Forest, Plain+Junle+Hills, Stone+Hills, Deer+Forest, Grass+Sheeps
-- Extra yield (gold faith culture science) not taken in account here
function HexMap:TerraformTo4Yields(hex, garanteed22, canChangeBonusRes)
    -- Low yield strategics and lux are not changed here, floodplains untouched because placement is making sure we are not around 5 or 6 flood in ring 1
    if self:HasTerraformTo4YieldsRequirements(hex) == false then
        return false;
    end
    _Debug("TerraformTo4Yields entry ", garanteed22, hex:PrintXY());
    if hex:IsTundraLand() then
        return self:TerraformTo4YieldsTundra(hex, garanteed22)
    end
    -- If true, we should terraform this tile to be 2/2
    if garanteed22 and (hex.Food ~= 2 or hex.Prod ~= 2) then
        _Debug("TerraformTo4Yields go to TerraformTo22Yields ", garanteed22, hex:PrintXY());
        return self:TerraformTo22Yields(hex, true);
    elseif hex.Food + hex.Prod >= 4 then
        _Debug("TerraformTo4Yields already a 4 yields tiles");
        return false;
    end
    -- Low yields upgrades
    if hex.TerrainType == g_TERRAIN_TYPE_GRASS and hex.FeatureType == g_FEATURE_FOREST then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS_HILLS);
    elseif hex.TerrainType == g_TERRAIN_TYPE_PLAINS and hex.FeatureType == g_FEATURE_JUNGLE and hex.ResourceType == g_RESOURCE_NONE then
        local rng = TerrainBuilder.GetRandomNumber(100, "Random");
        if rng <= 50 then
            _Debug("Jungle flat to hills")
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS_HILLS);
        else
            _Debug("Add bananas to jungle")
            self:TerraformSetResource(hex, g_RESOURCE_BANANAS);
        end
    elseif hex.TerrainType == g_TERRAIN_TYPE_PLAINS and hex.FeatureType == g_FEATURE_FOREST and hex.ResourceType == g_RESOURCE_NONE then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS_HILLS);
    elseif hex.ResourceType == g_RESOURCE_STONE and hex.TerrainType == g_TERRAIN_TYPE_GRASS then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS_HILLS);
    -- Standard terraform empty tile to 22
    elseif hex.ResourceType == g_RESOURCE_NONE and (hex.FeatureType == g_FEATURE_NONE or hex.FeatureType == g_FEATURE_MARSH)
        and hex:IsTundraLand() == false and hex:IsDesertLand() == false then
        local rng = TerrainBuilder.GetRandomNumber(100, "Random");
        if hex:IsPlainLand() and hex.FeatureType ~= g_FEATURE_MARSH then
            if rng <= 25 then
                self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS_HILLS);
                self:TerraformSetFeature(hex, g_FEATURE_FOREST, true);
            elseif rng <= 50 and self:CanHaveJungle(hex) then
                self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS);
                self:TerraformSetFeature(hex, g_FEATURE_JUNGLE, true);
                self:TerraformSetResource(hex, g_RESOURCE_BANANAS);
            else 
                self:TerraformTo22Yields(hex, true);
            end
        else
            self:TerraformTo22Yields(hex, true);
        end
    -- Some bonus or lux resources that cant be changed naturally
    elseif canChangeBonusRes and g_RESOURCES_BONUS_LIST[hex.ResourceType] then
        self:TerraformSetResource(hex, g_RESOURCE_NONE);
        return self:TerraformTo22Yields(hex, true);
    else
        _Debug("TerraformTo4Yields - Can't upgrade naturally - Terrain : "..tostring(hex.TerrainType).." Resource :"..tostring(hex.ResourceType).." - Feature : "..tostring(hex.FeatureType))
        return false;
    end
    hex:UpdateYields()
    return true;
end

function HexMap:HasTerraformTo4YieldsRequirements(hex)
    if hex.IsNaturalWonder
        or hex:IsSnowLand() or hex:IsDesertLand()
        or g_RESOURCES_STRATEGICS[hex.ResourceType]
        or g_RESOURCES_LUX_LIST[hex.ResourceType]
        or hex:IsWater()
        or hex:IsFloodplains(true)
        or hex.FeatureType == g_FEATURE_GEOTHERMAL_FISSURE then
            return false;
    end
    return true;
end

function HexMap:TerraformTo4YieldsTundra(hex, garanteed22)
    -- 4yields considered as 1/2 or 1/3
    -- Possible resources (lux excluded) are sheep, deer, copper
    _Debug("Enter TerraformTo4YieldsTundra ", hex:PrintXY())
    if garanteed22 then
        -- Default will be deer with hill/forest or both
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_TUNDRA);
        self:TerraformSetFeature(hex, g_FEATURE_NONE, true);
        self:TerraformSetResource(hex, g_RESOURCE_DEER, true);
        local rng = TerrainBuilder.GetRandomNumber(100, "Random yields");
        if rng <= 45 then
            return self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_TUNDRA_HILLS);
        elseif rng <= 75 then
            return self:TerraformSetFeature(hex, g_FEATURE_FOREST, true);
        else
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_TUNDRA_HILLS);
            return self:TerraformSetFeature(hex, g_FEATURE_FOREST, true);
        end
    end
    if hex.ResourceType == g_RESOURCE_COPPER then
        return false;
    end
    local rng = TerrainBuilder.GetRandomNumber(100, "Random resource");
    _Debug("TerraformTo4YieldsTundra - added hills ", hex:PrintXY());
    self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_TUNDRA_HILLS);
    if rng <= 10 then
        _Debug("TerraformTo4YieldsTundra - added deer hills forest ", rng, hex:PrintXY())
        self:TerraformSetResource(hex, g_RESOURCE_DEER, true);
        return self:TerraformSetFeature(hex, g_FEATURE_FOREST, true);
    elseif rng <= 25 then
        _Debug("TerraformTo4YieldsTundra - added deer hills ", rng, hex:PrintXY())
        return self:TerraformSetResource(hex, g_RESOURCE_DEER, true);
    elseif rng <= 40 then
        _Debug("TerraformTo4YieldsTundra - added deer forest ", rng, hex:PrintXY())
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_TUNDRA);
        self:TerraformSetResource(hex, g_RESOURCE_DEER, true);
        return self:TerraformSetFeature(hex, g_FEATURE_FOREST, true);
    else
        _Debug("TerraformTo4YieldsTundra - added forest ", rng, hex:PrintXY())
        return self:TerraformSetFeature(hex, g_FEATURE_FOREST, true);
    end
end

function HexMap:TerraformTo22Yields(hex, emptyTileBeforeTerraform)
    _Debug("TerraformTo22Yields entry");
    if IsFloodplains(hex.FeatureType,true) or (hex:IsGrassLand() == false and hex:IsPlainLand() == false) then
        _Debug("TerraformTo22Yields - only terraform grass or plains and no floodplains ", hex:PrintXY())
        return false;
    end
    if emptyTileBeforeTerraform then
        self:TerraformSetFeature(hex, g_FEATURE_NONE, true);
        self:TerraformSetResource(hex, g_RESOURCE_NONE, true);
    end
    local rng = TerrainBuilder.GetRandomNumber(100, "Random");
    if rng <= 10 then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS);
        self:TerraformSetFeature(hex, g_FEATURE_FOREST, false);
        self:TerraformSetResource(hex, g_RESOURCE_DEER, true);
        _Debug("TerraformTo4Yields "..hex:PrintXY().." to 2/2 Deer");
    elseif rng <= 25 then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS_HILLS);
        self:TerraformSetResource(hex, g_RESOURCE_SHEEP, true);
        _Debug("TerraformTo4Yields "..hex:PrintXY().." to 2/2 Sheep");
    elseif rng <= 40 then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS_HILLS);
        self:TerraformSetResource(hex, g_RESOURCE_STONE, true);
        _Debug("TerraformTo4Yields "..hex:PrintXY().." to 2/2 Stone");
    else
        return self:TerraformTo22YieldsNoResource(hex);
    end
    return true;
end

function HexMap:TerraformAdd1Food(hex, canMinusProd, canExtraYield)
    if  g_RESOURCES_STRATEGICS[hex.ResourceType]
            or g_RESOURCES_LUX_LIST[hex.ResourceType]
            or hex:IsWater()
            or hex.FeatureType == g_FEATURE_GEOTHERMAL_FISSURE then
        _Debug("TerraformAdd1Food - Can't upgrade naturally (excluded lux, strat, water) - Terrain : "..tostring(hex.TerrainType).." Resource :"..tostring(hex.ResourceType).." - Feature : "..tostring(hex.FeatureType))
        return false;
    end
    -- Security check to not terraform an existing resource on tested tile
    if hex.ResourceType ~= g_RESOURCE_NONE then
        if hex.ResourceType == g_RESOURCE_MAIZE or hex.ResourceType == g_RESOURCE_COPPER then
            self:TerraformSetResource(hex, g_RESOURCE_NONE, false);
        elseif hex.Food + hex.Prod == 3 and g_RESOURCES_BONUS_LIST[hex.ResourceType] then
            self:TerraformTo22Yields(hex, true);
        else
            return false;
        end
    end
    if hex.FeatureType ~= g_FEATURE_NONE then
        return self:TerraformAdd1FoodOnFeatureHex(hex, canMinusProd, canExtraYield)
    else
        return self:TerraformAdd1FoodEmptyHex(hex);
    end
end

-- Tile without feature or resource => Add 1 food
function HexMap:TerraformAdd1FoodEmptyHex(hex)
    if hex.FeatureType ~= g_FEATURE_NONE or hex.ResourceType  ~= g_RESOURCE_NONE then
        return false;
    end
    local rng = TerrainBuilder.GetRandomNumber(100, "Random Add food from empty");
    if self:CanHaveJungle(hex) and IsPlainLand(hex.TerrainType) and rng < 50 then
        return self:TerraformSetFeature(hex, g_FEATURE_JUNGLE, false);
    end
    if hex.TerrainType == g_TERRAIN_TYPE_GRASS then
        if rng <= 45 then
            return self:TerraformSetResource(hex, g_RESOURCE_RICE);
        elseif rng <= 90 then
            return self:TerraformSetResource(hex, g_RESOURCE_CATTLE);
        else
            return self:TerraformSetFeature(hex, g_FEATURE_MARSH);
        end
    elseif hex.TerrainType == g_TERRAIN_TYPE_PLAINS then
        return self:TerraformSetResource(hex, g_RESOURCE_WHEAT);
    -- To 4yields tile
    elseif hex.TerrainType == g_TERRAIN_TYPE_GRASS_HILLS or hex.TerrainType == g_TERRAIN_TYPE_PLAINS_HILLS
            or hex.TerrainType == g_TERRAIN_TYPE_DESERT_HILLS or hex.TerrainType == g_TERRAIN_TYPE_TUNDRA_HILLS then
        return self:TerraformSetResource(hex, g_RESOURCE_SHEEP);
    end
end

-- Terraform tiles with a feature and no resource to add 1 food on
function HexMap:TerraformAdd1FoodOnFeatureHex(hex, canMinusProd, canExtraYield)
    if hex.FeatureType == g_FEATURE_NONE or hex.ResourceType ~= g_RESOURCE_NONE then
        return false;
    end
    -- FLOODPLAINS
    if canMinusProd and hex.FeatureType == g_FEATURE_FLOODPLAINS_PLAINS and hex.ResourceType == g_RESOURCE_NONE then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS);
        return self:TerraformSetFeature(hex, g_FEATURE_FLOODPLAINS_GRASSLAND, true);
        --_Debug("TerraformAdd1FoodOnFeatureHex added resource on flood")
        --if hex.TerrainType == g_TERRAIN_TYPE_PLAINS then
        --    return self:TerraformSetResource(hex, g_RESOURCE_WHEAT);
        --elseif hex.TerrainType == g_TERRAIN_TYPE_GRASS then
        --    return self:TerraformSetResource(hex, g_RESOURCE_RICE);
        --end
    -- JUNGLE
    elseif hex.FeatureType == g_FEATURE_JUNGLE then
        _Debug("TerraformAdd1FoodOnFeatureHex added bananas")
        return self:TerraformSetResource(hex, g_RESOURCE_BANANAS, false)
    -- FOREST
    elseif hex.FeatureType == g_FEATURE_FOREST then
        if canMinusProd and IsPlainLand(hex.TerrainType) then
            if self:CanHaveJungle(hex) then
                _Debug("TerraformAdd1FoodOnFeatureHex forest to jungle")
                return self:TerraformSetFeature(hex, g_FEATURE_JUNGLE, true);
            elseif hex.TerrainType == g_TERRAIN_TYPE_PLAINS then
                _Debug("TerraformAdd1FoodOnFeatureHex plain to grass")
                return self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS);
            elseif hex.TerrainType == g_TERRAIN_TYPE_PLAINS_HILLS then
                _Debug("TerraformAdd1FoodOnFeatureHex plain hills to grass hills")
                return self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS_HILLS);
            end
        else
            -- 1/2 plain forest to grass hill forest
            if hex.TerrainType == g_TERRAIN_TYPE_PLAINS then
                return self:TerraformTo22YieldsNoResource(hex)
            -- 1/3 to 2/3 if allowed
            elseif hex.TerrainType == g_TERRAIN_TYPE_PLAINS_HILLS and canExtraYield then
                self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS_HILLS);
                return self:TerraformSetResource(hex, g_RESOURCE_DEER, false);
            -- grass forest with or without hill => can only get to 3/2 by lux or banana jungle
            elseif hex.TerrainType == g_TERRAIN_TYPE_GRASS_HILLS and self:CanHaveJungle(hex) and canExtraYield then
                self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS_HILLS);
                self:TerraformSetFeature(hex, g_FEATURE_JUNGLE, true);
                return self:TerraformSetResource(hex, g_RESOURCE_BANANAS, true);
            else
                return false;
            end

        end
    -- MARCH -- 4food tiles
    elseif hex.FeatureType == g_FEATURE_MARSH then
        return self:TerraformSetResource(hex, g_RESOURCE_RICE, true);
    else
        -- Other features
        return false;
    end
end






-- Possibles 4yields : without resource, stone, sheep, deer, lux
function HexMap:Terraform4YieldsToHighYields(hex, canChangeResource, canAddLux)
    if (hex.Food + hex.Prod ~= 4) or (IsTundraLand(hex.TerrainType) and hex.Food + hex.Prod ~= 3)
            or g_RESOURCES_LUX_LIST[hex.ResourceType] or g_RESOURCES_STRATEGICS[hex.ResourceType] or IsDesertLand(hex.TerrainType) then
        return
    end
    _Debug("Terraform4YieldsToHighYields")
    -- If is a water tile, turn into fish reef
    if hex:IsWater() then
        _Debug("Terraform4YieldsToHighYields Add FishReef")
        self:TerraformSetFeature(hex, g_FEATURE_REEF, true);
        return self:TerraformSetResource(hex, g_RESOURCE_FISH, true);
    else
        if canAddLux and hex.ResourceType == g_RESOURCE_NONE and self:TerraformAddRandomLux(hex, false) then
            _Debug("Terraform4YieldsToHighYields Added a lux from standard ", hex.ResourceType)
            return true;
        end
        if canChangeResource and (hex.ResourceType ~= g_RESOURCE_NONE and g_RESOURCES_LUX_LIST[hex.ResourceType] == false and g_RESOURCES_STRATEGICS[hex.ResourceType] == false) then
            -- Stone, Sheep
            if hex.ResourceType ~= g_RESOURCE_BANANAS and hex.ResourceType ~= g_RESOURCE_DEER then
                _Debug("Terraform4YieldsToHighYields Resource cleared", hex.ResourceType);
                self:TerraformSetResource(hex, g_RESOURCE_NONE, true);
                self:TerraformTo22YieldsNoResource(hex)
            end
        end
        if IsTundraLand(hex.TerrainType) then
            _Debug("Terraform4YieldsToHighYields tundra Deer + hills + forests");
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_TUNDRA_HILLS);
            self:TerraformSetFeature(hex, g_FEATURE_FOREST, true);
            return self:TerraformSetResource(hex, g_RESOURCE_DEER, true);
        elseif hex.FeatureType == g_FEATURE_JUNGLE then
            if hex.ResourceType ~= g_RESOURCE_BANANAS then
                _Debug("Terraform4YieldsToHighYields Jungle 2/2 to Bananas 3/2");
                return self:TerraformSetResource(hex, g_RESOURCE_BANANAS, true);
            else
                _Debug("Terraform4YieldsToHighYields 3/1 Bananas to Bananas 3/2");
                return self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS_HILLS);
            end
        elseif hex.FeatureType == g_FEATURE_FOREST then
            -- Grassland hills forest
            if hex.ResourceType == g_RESOURCE_NONE then
                _Debug("Terraform4YieldsToHighYields To Deer 2/3");
                return self:TerraformSetResource(hex, g_RESOURCE_DEER, true);
                -- Is a 1/3 deer on plainhills
            elseif hex.ResourceType == g_RESOURCE_DEER then
                _Debug("Terraform4YieldsToHighYields To Deer 2/3");
                return self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS_HILLS);
            end
        end
    end
end


function HexMap:TerraformAdd1Prod(hex, canMinusFood, canExtraYield)
    if  g_RESOURCES_STRATEGICS[hex.ResourceType]
        or g_RESOURCES_LUX_LIST[hex.ResourceType]
        or hex:IsWater()
        or hex.FeatureType == g_FEATURE_GEOTHERMAL_FISSURE then
            _Debug("TerraformAdd1Prod - Can't upgrade naturally (excluded lux, strat, water) - Terrain : "..tostring(hex.TerrainType).." Resource :"..tostring(hex.ResourceType).." - Feature : "..tostring(hex.FeatureType))
            return false;
    end
    _Debug("Try TerraformAdd1Prod on ", hex:PrintXY(), " ", hex.TerrainType, " ", hex.FeatureType, " ", hex.ResourceType)
    if hex.ResourceType ~= g_RESOURCE_NONE then
        if hex.ResourceType == g_RESOURCE_MAIZE or hex.ResourceType == g_RESOURCE_COPPER then
            self:TerraformSetResource(hex, g_RESOURCE_NONE, false);
        elseif hex.ResourceType == g_RESOURCE_STONE and hex.TerrainType == g_TERRAIN_TYPE_GRASS then
            return self:TerraformToHill(hex, false);
        elseif canMinusFood and hex.ResourceType == g_RESOURCE_CATTLE or hex.ResourceType == g_RESOURCE_WHEAT or hex.ResourceType == g_RESOURCE_RICE then
            self:TerraformSetResource(hex, g_RESOURCE_NONE, false);
            return self:TerraformAdd1ProdEmptyHex(hex, false); 
        elseif hex.Food + hex.Prod == 3 and g_RESOURCES_BONUS_LIST[hex.ResourceType] then
            return self:TerraformTo22Yields(hex, true);
        else
            return false;
        end
    end
    if hex.FeatureType ~= g_FEATURE_NONE then
        return self:TerraformAdd1ProdOnFeatureHex(hex, canMinusFood, canExtraYield)
    else
        return self:TerraformAdd1ProdEmptyHex(hex, canMinusFood);
    end
    return false;
end

function HexMap:TerraformAdd1ProdEmptyHex(hex, canMinusFood)
    if hex.FeatureType ~= g_FEATURE_NONE or hex.ResourceType ~= g_RESOURCE_NONE then
        return false;
    end
    local rng = TerrainBuilder.GetRandomNumber(100, "Random");
    if rng <= 15 and self:TerraformSetResourceRequirements(hex, g_RESOURCE_DEER) then
        _Debug("TerraformAdd1ProdEmptyHex - Add deer", rng)
        return self:TerraformSetResource(hex, g_RESOURCE_DEER, false);
    elseif IsGrassLand(hex.TerrainType) and rng <= 30 then
        _Debug("TerraformAdd1ProdEmptyHex - Add stone", rng)
        return self:TerraformSetResource(hex, g_RESOURCE_STONE, false);
    elseif IsHill(hex.TerrainType) then
        _Debug("TerraformAdd1ProdEmptyHex - Add forest on hill", rng)
        return self:TerraformSetFeature(hex, g_FEATURE_FOREST, false);
    -- Change flat to hills or forest
    elseif rng <= 33 then
        _Debug("TerraformAdd1ProdEmptyHex - Add forest on flat", rng)
        return self:TerraformSetFeature(hex, g_FEATURE_FOREST, false);
    else
        _Debug("TerraformAdd1ProdEmptyHex - Add hills on flat", rng)
        return self:TerraformToHill(hex, false);
    end
end

function HexMap:TerraformAdd1ProdOnFeatureHex(hex, canMinusFood, canExtraYield)
    if hex.FeatureType == g_FEATURE_NONE or hex.ResourceType ~= g_RESOURCE_NONE then
        return false;
    end
    if canMinusFood and hex.TerrainType == g_TERRAIN_TYPE_GRASS and hex.FeatureType == g_FEATURE_FLOODPLAINS_GRASSLAND and hex.ResourceType == g_RESOURCE_NONE then
        _Debug("TerraformAdd1ProdOnFeatureHex - Flood grass to plain")
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS);
        return self:TerraformSetFeature(hex, g_FEATURE_FLOODPLAINS_PLAINS, true);
        --if hex.ResourceType == g_RESOURCE_NONE then
        --    self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS);
        --    self:TerraformSetFeature(hex, g_FEATURE_FLOODPLAINS_PLAINS, true);
        --    self:TerraformSetResource(hex, g_RESOURCE_WHEAT, false);
        --    return true;
        --else
        --    return false;
        --end
    end
    local rng = TerrainBuilder.GetRandomNumber(100, "Random");
    if IsFlat(hex.TerrainType) and (hex.FeatureType == g_FEATURE_FOREST or hex.FeatureType == g_FEATURE_JUNGLE) then
        _Debug("TerraformAdd1ProdOnFeatureHex - To hill", rng)
        return self:TerraformToHill(hex, false);
    elseif rng <= 20 and (hex.FeatureType == g_FEATURE_FOREST and IsFlat(hex.TerrainType)
            or (hex.FeatureType == g_FEATURE_NONE and IsHill(hex.TerrainType))) then
        _Debug("TerraformAdd1ProdOnFeatureHex - Add deer", rng)
        return self:TerraformSetResource(hex, g_RESOURCE_DEER, false);
    elseif canMinusFood then
        if hex.FeatureType == g_FEATURE_MARSH then
            _Debug("TerraformAdd1ProdOnFeatureHex - Remove marsh, add hill")
            self:TerraformSetFeature(hex, g_FEATURE_NONE, false);
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS_HILLS);
        elseif hex.FeatureType == g_FEATURE_JUNGLE then
            _Debug("TerraformAdd1ProdOnFeatureHex - Jungle to forest")
            return self:TerraformSetFeature(hex, g_FEATURE_FOREST, true);
        elseif hex.FeatureType == g_FEATURE_FOREST and IsGrassLand(hex.TerrainType) then
            _Debug("TerraformAdd1ProdOnFeatureHex - Grass to plains")
            if hex.TerrainType == g_TERRAIN_TYPE_GRASS then
                return self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS);
            elseif hex.TerrainType == g_TERRAIN_TYPE_GRASS_HILLS then
                return self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS_HILLS);
            end
        else
            -- if other feature, do nothing
            return false;
        end
        -- 1/3 to 1/4 or 2/2 to 2/3 if allowed
    elseif canExtraYield and hex.FeatureType == g_FEATURE_FOREST and (hex.TerrainType == g_TERRAIN_TYPE_PLAINS_HILLS or hex.TerrainType == g_TERRAIN_TYPE_GRASS_HILLS) then
        return self:TerraformSetResource(hex, g_RESOURCE_DEER, true);
    else
        -- other features
        return false;
    end
end


function HexMap:TerraformRemove1Food(hex, canAddProd)
    -- Do not change fissures
    if hex.FeatureType == g_FEATURE_GEOTHERMAL_FISSURE then
        return false;
    end
    -- Allow to convert food to prod by changing from grass to plains
    _Debug("TerraformRemove1Food enter ", hex:PrintXY(), canAddProd, hex.TerrainType, hex.FeatureType, hex.ResourceType)
    if canAddProd and IsGrassLand(hex.TerrainType) and hex.ResourceType == g_RESOURCE_NONE and (hex.FeatureType == g_FEATURE_FOREST or hex.FeatureType == g_FEATURE_NONE) then
        _Debug("TerraformRemove1Food Grass to plains")
        if hex.TerrainType == g_TERRAIN_TYPE_GRASS then
            return self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS);
        elseif hex.TerrainType == g_TERRAIN_TYPE_GRASS_HILLS then
            return self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS_HILLS);
        end
    end
    -- Try to remove marsh
    if hex.FeatureType == g_FEATURE_MARSH then
        return self:TerraformSetFeature(hex, g_FEATURE_NONE, false);
    end
    -- Remove bonus resources giving food
    if hex.ResourceType == g_RESOURCE_CATTLE
        or hex.ResourceType == g_RESOURCE_SHEEP
        or hex.ResourceType == g_RESOURCE_RICE
        or hex.ResourceType == g_RESOURCE_WHEAT
        or hex.ResourceType == g_RESOURCE_BANANAS then
        _Debug("TerraformRemove1Food Removed ressource ", hex.ResourceType)
        return self:TerraformSetResource(hex, g_RESOURCE_NONE, false);
    end
    -- Remove features giving food
    if hex.FeatureType == g_FEATURE_JUNGLE then
        return self:TerraformSetFeature(hex, g_FEATURE_NONE, false);
    end
    -- Floodplains Grass to plains
    if canAddProd and hex.TerrainType == g_TERRAIN_TYPE_GRASS and hex.FeatureType == g_FEATURE_FLOODPLAINS_GRASSLAND and hex.ResourceType == g_RESOURCE_NONE then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS);
        return self:TerraformSetFeature(hex, g_FEATURE_FLOODPLAINS_PLAINS, true);
    end
    if IsGrassLand(hex.TerrainType) and hex.ResourceType == g_RESOURCE_NONE then
        -- 2/2 Grass to 1/2 
        if hex.Prod == 2 then
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS_HILLS);
            return self:TerraformSetFeature(hex, g_FEATURE_NONE, false);  
        elseif hex.Prod == 1 then
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS);
            return self:TerraformSetFeature(hex, g_FEATURE_NONE, false);
        end
    end
    return false;
end


function HexMap:TerraformRemove1Prod(hex, canAddFood)
     -- Do not change fissures
    if hex.FeatureType == g_FEATURE_GEOTHERMAL_FISSURE then
        return false;
    end
    -- Allow to convert prod to food by changing from plains to grass
    if canAddFood then
        if hex.ResourceType == g_RESOURCE_NONE and (hex.FeatureType == g_FEATURE_FOREST or hex.FeatureType == g_FEATURE_NONE) then
            if hex.TerrainType == g_TERRAIN_TYPE_PLAINS then
                return self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS);
            elseif hex.TerrainType == g_TERRAIN_TYPE_PLAINS_HILLS then
                return self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS_HILLS);
            end
        end
    end
    -- Remove bonus resources giving prod
    if hex.ResourceType == g_RESOURCE_DEER
        or hex.ResourceType == g_RESOURCE_STONE then
        return self:TerraformSetResource(hex, g_RESOURCE_NONE);
    end
    -- Remove forest
    if hex.FeatureType == g_FEATURE_FOREST then
        return self:TerraformSetFeature(hex, g_FEATURE_NONE);
    end
    if hex.ResourceType == g_RESOURCE_NONE and hex.FeatureType == g_FEATURE_JUNGLE then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS);     
        return self:TerraformSetFeature(hex, g_FEATURE_NONE)
    end
    -- Floodplains plain to Grass
    if canAddFood and hex.TerrainType == g_TERRAIN_TYPE_PLAINS and hex.FeatureType == g_FEATURE_FLOODPLAINS_PLAINS and hex.ResourceType == g_RESOURCE_NONE then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS);
        return self:TerraformSetFeature(hex, g_FEATURE_FLOODPLAINS_GRASSLAND, true);
    end
    -- Remove hills last resort (surely not needed)
    if hex.TerrainType == g_TERRAIN_TYPE_PLAINS_HILLS then
        return self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS);
    elseif hex.TerrainType == g_TERRAIN_TYPE_GRASS_HILLS then
        return self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS);
    end

    return false;
end


function HexMap:TerraformTo22YieldsNoResource(hex)
    if hex.TerrainType == g_TERRAIN_TYPE_GRASS then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS_HILLS);
        self:TerraformSetFeature(hex, g_FEATURE_FOREST, false);
        _Debug("TerraformTo4Yields "..hex:PrintXY().." to 2/2 Grass Hill Forest");
    elseif hex.TerrainType == g_TERRAIN_TYPE_GRASS_HILLS then
        self:TerraformSetFeature(hex, g_FEATURE_FOREST, false);
        _Debug("TerraformTo4Yields "..hex:PrintXY().." to 2/2 Grass Hill Forest");
    elseif hex.TerrainType == g_TERRAIN_TYPE_PLAINS then
        if self:CanHaveJungle(hex) then
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS_HILLS);
            self:TerraformSetFeature(hex, g_FEATURE_JUNGLE, false);
            _Debug("TerraformTo4Yields "..hex:PrintXY().." to 2/2 Plain Hill Jungle");
        else
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS_HILLS);
            self:TerraformSetFeature(hex, g_FEATURE_FOREST, false);
            _Debug("TerraformTo4Yields "..hex:PrintXY().." to 2/2 Grass Hill Forest");
        end
    elseif hex.TerrainType == g_TERRAIN_TYPE_PLAINS_HILLS then
        if self:CanHaveJungle(hex) then
            self:TerraformSetFeature(hex, g_FEATURE_JUNGLE, false);
            _Debug("TerraformTo4Yields "..hex:PrintXY().." to 2/2 Plain Hill Jungle");
        else
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS_HILLS);
            self:TerraformSetFeature(hex, g_FEATURE_FOREST, false);
            _Debug("TerraformTo4Yields "..hex:PrintXY().." to 2/2 Grass Hill Forest");
        end
    end
    hex:UpdateYields();
    _Debug("Terraformed to 2/2 "..hex:PrintXY())
    return true;
end

function HexMap:TerraformToStandardHighFoodYields(hex, cleanTile)
    if (cleanTile) then
        self:TerraformSetFeature(hex, g_FEATURE_NONE, true);
        self:TerraformSetResource(hex, g_RESOURCE_NONE, true);
    end
   if IsPlainLand(hex.TerrainType) and (hex.FeatureType == g_FEATURE_NONE or hex.FeatureType == g_FEATURE_JUNGLE) then
        if hex.ResourceType == g_RESOURCE_NONE and hex.FeatureType == g_FEATURE_NONE and self:CanHaveJungle(hex) then
            _Debug("TerraformToStandardHighFoodYields - empty plain to 3/1 Banana")
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS);
            self:TerraformSetFeature(hex, g_FEATURE_JUNGLE, true);
            self:TerraformSetResource(hex, g_RESOURCE_BANANAS, true);
            return true;
        elseif hex.FeatureType == g_FEATURE_JUNGLE and hex.ResourceType == g_RESOURCE_NONE then
            _Debug("TerraformToStandardHighFoodYields - Add Banana to jungle")
            self:TerraformSetResource(hex, g_RESOURCE_BANANAS, true);
            return true;
        elseif hex.FeatureType == g_FEATURE_NONE then
            if IsHill(hex.TerrainType) then
                _Debug("TerraformToStandardHighFoodYields - Default grass to 3/1 Sheep");
                self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS_HILLS)
                self:TerraformSetResource(hex, g_RESOURCE_SHEEP, true);
            else
                _Debug("TerraformToStandardHighFoodYields - Default grass to 4/0 Rice");
                self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS)
                self:TerraformSetFeature(hex, g_FEATURE_MARSH, true);
                self:TerraformSetResource(hex, g_RESOURCE_RICE, true);
            end
            return true;
        end
    elseif IsGrassLand(hex.TerrainType) and (hex.FeatureType == g_FEATURE_NONE or hex.FeatureType == g_FEATURE_MARSH) then
       if hex.ResourceType == g_RESOURCE_RICE and hex.FeatureType == g_FEATURE_NONE then
           _Debug("TerraformToStandardHighFoodYields - 3/0 Rice to 4/0 Rice Marsh")
           self:TerraformSetFeature(hex, g_FEATURE_MARSH, true);
           return true;
       elseif hex.FeatureType == g_FEATURE_MARSH and hex.ResourceType == g_RESOURCE_NONE then
           _Debug("TerraformToStandardHighFoodYields - 3/0 Marsh to 4/0 Rice Marsh");
           self:TerraformSetResource(hex, g_RESOURCE_RICE, true);
           return true;
       elseif hex.FeatureType == g_FEATURE_NONE then
           if IsHill(hex.TerrainType) then
               _Debug("TerraformToStandardHighFoodYields - Default grass to 3/1 Sheep");
               self:TerraformSetResource(hex, g_RESOURCE_SHEEP, true);
           else
               _Debug("TerraformToStandardHighFoodYields - Default grass to 4/0 Rice");
               self:TerraformSetFeature(hex, g_FEATURE_MARSH, true);
               self:TerraformSetResource(hex, g_RESOURCE_RICE, true);
           end
           return true;
       end
    elseif IsTundraLand(hex.TerrainType) then
       if hex.FeatureType == g_FEATURE_NONE then
           _Debug("TerraformToStandardHighFoodYields - Tundra added Sheep");
           self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_TUNDRA_HILLS);
           self:TerraformSetResource(hex, g_RESOURCE_SHEEP, true);
           return true;
       end
    end
    hex:UpdateYields();
    _Debug("TerraformToStandardHighFoodYields "..hex:PrintXY());
    return false;
end


function HexMap:AddRandomLux(hex)
    local listPossibleLux = self.LuxTable[hex.IdContinent];
    listPossibleLux = GetShuffledCopyOfTable(listPossibleLux)
    for _, lux in pairs(listPossibleLux) do
        if self:TerraformSetResource(hex, lux, false) then
            return true;
        end
    end
    return false;
end


function HexMap:TerraformToFlat(hex, cleanTile)
    if (cleanTile) then
        self:TerraformSetFeature(hex, g_FEATURE_NONE, true);
        self:TerraformSetResource(hex, g_RESOURCE_NONE);
    end
    if hex.TerrainType == g_TERRAIN_TYPE_GRASS_HILLS or hex.TerrainType == g_TERRAIN_TYPE_GRASS_MOUNTAIN then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS)
    elseif hex.TerrainType == g_TERRAIN_TYPE_PLAINS_HILLS or hex.TerrainType == g_TERRAIN_TYPE_PLAINS_MOUNTAIN then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS)
    elseif hex.TerrainType == g_TERRAIN_TYPE_DESERT_HILLS or hex.TerrainType == g_TERRAIN_TYPE_DESERT_MOUNTAIN then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_DESERT)
    elseif hex.TerrainType == g_TERRAIN_TYPE_TUNDRA_HILLS or hex.TerrainType == g_TERRAIN_TYPE_TUNDRA_MOUNTAIN then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_TUNDRA)
    elseif hex.TerrainType == g_TERRAIN_TYPE_SNOW_HILLS or hex.TerrainType == g_TERRAIN_TYPE_SNOW_MOUNTAIN then
        self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_SNOW)
    end
    hex:UpdateYields()
    return true;
end


function HexMap:AddCoastalRiver(hex)
    if hex.IsCoastal == false or hex.IsFreshWater then
        _Debug("addCoastalRiver - hex is not coastal or has fresh water");
        return false;
    end

    local riverID = RiverManager.GetNumRivers();
    _Debug("AddCoastalRiver")
    if riverID == nil then
        _Debug("addCoastalRiver - riverID ", riverID);
       return false;
    end
    local hexNW = self:GetAdjDirectionInMap(hex, DirectionTypes.DIRECTION_NORTHWEST)
    local hexNE = self:GetAdjDirectionInMap(hex, DirectionTypes.DIRECTION_NORTHEAST)
    local hexE = self:GetAdjDirectionInMap(hex, DirectionTypes.DIRECTION_EAST)
    local hexW = self:GetAdjDirectionInMap(hex, DirectionTypes.DIRECTION_WEST)
    local hexSW = self:GetAdjDirectionInMap(hex, DirectionTypes.DIRECTION_SOUTHWEST)
    local hexSE = self:GetAdjDirectionInMap(hex, DirectionTypes.DIRECTION_SOUTHEAST)
    if hexNW == nil or hexNE == nil or hexE == nil or hexW == nil or hexSW == nil or hexSE == nil then
        _Debug("addCoastalRiver - ERROR when getting adjacent tiles");
        return false;
    end

    if (hexSW:IsWater() == false and hexW:IsWater() == false and hexSE:IsWater() == true) then
        _Debug("Gonna put a river on S-W part of tile, flowing S-E");
        TerrainBuilder.SetNEOfRiver(hex.Plot, true, FlowDirectionTypes.FLOWDIRECTION_SOUTHEAST, riverID);
        return true;
     end

     if (hexSW:IsWater() == false and hexSE:IsWater() == false and hexW:IsWater() == true) then
        _Debug("Gonna put a river on S-W part of tile, flowing N-W");
        TerrainBuilder.SetNEOfRiver(hex.Plot, true, FlowDirectionTypes.FLOWDIRECTION_NORTHWEST, riverID);
        return true;
     end

     if (hexNW:IsWater() == false and hexW:IsWater() == false and hexSW:IsWater() == true) then
        _Debug("Gonna put a river on W part of tile, flowing S");
        TerrainBuilder.SetWOfRiver(hexW.Plot, true, FlowDirectionTypes.FLOWDIRECTION_SOUTH, riverID);
        return true;
     end

     if (hexSW:IsWater() == false and hexW:IsWater() == false and hexNW:IsWater() == true) then
        _Debug("Gonna put a river on W part of tile, flowing N");
        TerrainBuilder.SetWOfRiver(hexW.Plot, true, FlowDirectionTypes.FLOWDIRECTION_NORTH, riverID);
        return true;
     end


     if (hexNW:IsWater() == false and hexW:IsWater() == false and hexNE:IsWater() == true) then
        _Debug("Gonna put a river on N-W part of tile, flowing N-E");
        TerrainBuilder.SetNWOfRiver(hexNW.Plot, true, FlowDirectionTypes.FLOWDIRECTION_NORTHEAST, riverID);
        return true;
     end

     if (hexNW:IsWater() == false and hexNE:IsWater() == false and hexW:IsWater() == true) then
        _Debug("Gonna put a river on N-W part of tile, flowing S-W");
        TerrainBuilder.SetNWOfRiver(hexNW.Plot, true, FlowDirectionTypes.FLOWDIRECTION_SOUTHWEST, riverID);
        return true;
     end

     if (hexNE:IsWater() == false and hexNW:IsWater() == false and hexE:IsWater() == true) then
        _Debug("Gonna put a river on N-E part of tile, flowing S-E");
        TerrainBuilder.SetNEOfRiver(hexNE.Plot, true, FlowDirectionTypes.FLOWDIRECTION_SOUTHEAST, riverID);
        return true;
     end

     if (hexNE:IsWater() == false and hexE:IsWater() == false and hexW:IsWater() == true) then
        _Debug("Gonna put a river on N-E part of tile, flowing N-W");
        TerrainBuilder.SetNEOfRiver(hexNE.Plot, true, FlowDirectionTypes.FLOWDIRECTION_NORTHWEST, riverID);
        return true;
     end

     if (hexNE:IsWater() == false and hexE:IsWater() == false and hexSE:IsWater() == true) then
        _Debug("Gonna put a river on E part of tile, flowing S");
        TerrainBuilder.SetWOfRiver(hex.Plot, true, FlowDirectionTypes.FLOWDIRECTION_SOUTH, riverID);
        return true;
     end

     if (hexSE:IsWater() == false and hexE:IsWater() == false and hexNE:IsWater() == true) then
        _Debug("Gonna put a river on E part of tile, flowing S");
        TerrainBuilder.SetWOfRiver(hex.Plot, true, FlowDirectionTypes.FLOWDIRECTION_NORTH, riverID);
        return true;
     end

     if (hexSE:IsWater() == false and hexSW:IsWater() == false and hexE:IsWater() == true) then
        _Debug("Gonna put a river on S-E part of tile, flowing N-E");
        TerrainBuilder.SetNWOfRiver(hex.Plot, true, FlowDirectionTypes.FLOWDIRECTION_NORTHEAST, riverID);
        return true;
     end

     if (hexSE:IsWater() == false and hexE:IsWater() == false and hexSW:IsWater() == true) then
        _Debug("Gonna put a river on S-E part of tile, flowing S-W");
        TerrainBuilder.SetNWOfRiver(hex.Plot, true, FlowDirectionTypes.FLOWDIRECTION_SOUTHWEST, riverID);
        return true;
     end
     _Debug("Could not add river !!");
     return false;
end

function HexMap:RemoveCoastalMountains()
    for y = 0, self.height - 1 do
        for x = 0, self.width - 1 do
            local hex = self:GetHexInMap(x, y);
            if hex ~= nil and hex:IsMountain() then
                if hex.IsCoastal then
                    -- Clear mountains around coastal volcano (can't terraform volcanoes)
                    if hex.FeatureType == g_FEATURE_VOLCANO then
                        local ring1 = hex.AllRing6Map[1];
                        for _, h in pairs(ring1) do
                            if h:IsMountain() and h.FeatureType ~= g_FEATURE_VOLCANO then
                                self:TerraformMountainToHill(h);
                            end
                        end
                    else
                        -- Clear coastal mountain to hill
                        self:TerraformMountainToHill(hex);
                    end
                elseif hex:IsWater() then
                    _Debug("Found water mountain");
                    self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS_MOUNTAIN);
                end
            end
        end
    end
end

function HexMap:RemoveVolcano(hex)
    if (hex:IsMountain() == true and hex.FeatureType == g_FEATURE_VOLCANO) then
        self:TerraformSetFeature(hex, g_FEATURE_NONE, true);
        if hex.TerrainType == g_TERRAIN_TYPE_DESERT_MOUNTAIN then
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_DESERT_HILLS)
        elseif hex.TerrainType == g_TERRAIN_TYPE_GRASS_MOUNTAIN  then
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS_HILLS)
        elseif hex.TerrainType == g_TERRAIN_TYPE_PLAINS_MOUNTAIN  then
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS_HILLS)
        elseif hex.TerrainType == g_TERRAIN_TYPE_SNOW_MOUNTAIN  then
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_SNOW_HILLS)
        elseif hex.TerrainType == g_TERRAIN_TYPE_TUNDRA_MOUNTAIN  then
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_TUNDRA_HILLS)
        end
        _Debug("Removed volcano"..tostring(hex.x).." "..tostring(hex.y));
    end
    hex:UpdateYields()
end

function HexMap:CleanGlobalHighYieldsOnFresh()
    _Debug("CleanGlobalHighYieldsOnFresh entry")
    for y = 0, self.height - 1 do
        for x = 0, self.width - 1 do
            local hex = self:GetHexInMap(x, y);
            self:CleanHighYieldsOnFresh(hex)
        end
    end
end

function HexMap:CleanHighYieldsOnFresh(hex)
    local nextToWater = hex.IsFreshWater or hex.IsCoastal
    if hex ~= nil and hex.Food >= 4 and nextToWater and g_RESOURCES_HIGHFOOD[hex.ResourceType] then
        _Debug("CleanHighYieldsOnFresh found lux 4+ food in ", hex:PrintXY())
        if hex.TerrainType == g_TERRAIN_TYPE_GRASS then
            self:TerraformSetTerrain(hex, g_TERRAIN_TYPE_PLAINS);
            _Debug("CleanHighYieldsOnFresh lux 4+ food to plains ", hex:PrintXY())
            if hex:IsFloodplains(true) then
                _Debug("CleanHighYieldsOnFresh changed on flood plains")
                self:TerraformSetFeature(hex, g_FEATURE_FLOODPLAINS_PLAINS, true);
            elseif hex.FeatureType == g_FEATURE_MARSH then -- Sugar on marsh => 3/1
                self:TerraformSetFeature(hex, g_FEATURE_NONE, false);
            end
            _Debug("CleanHighYieldsOnFresh done for hex ", hex:PrintXY())
        elseif hex.TerrainType == g_TERRAIN_TYPE_DESERT then
            self:TerraformSetResource(hex, g_RESOURCE_NONE, false);
        end
        --
    elseif hex ~= nil and hex.Prod >= 3 and nextToWater and g_RESOURCES_HIGHPROD[hex.ResourceType] then
        _Debug("CleanHighYieldsOnFresh found 3+ prod settle on ", hex:PrintXY());
        self:TerraformToFlat(hex, false);
        _Debug("CleanHighYieldsOnFresh done for hex ", hex:PrintXY())
    end
end

-- Sort of enum
local TerraformType = {};
TerraformType[99] = "Clean";
TerraformType[1] = "Terrain";
TerraformType[2] = "Feature";
TerraformType[3] = "Resource";
TerraformType[4] = "To4Yields";
TerraformType[5] = "Desert";
TerraformType[6] = "Add1Food";
TerraformType[7] = "Remove1Food";
TerraformType[8] = "Add1Prod";
TerraformType[9] = "Remove1Prod";
TerraformType[10] = "MountainToHills";
TerraformType[11] = "AddLux";
TerraformType[12] = "ToStdHighFoodYield";
TerraformType[13] = "StdTohighYield";
TerraformType[14] = "ToHills";
TerraformType[15] = "ToFlat";
TerraformType[16] = "To22Tile";
-- Call basic terraforming method depending on type
function HexMap:TerraformHex(hex, type, id, forced, boolParam)
    if type == TerraformType[1] then
        return self:TerraformSetTerrain(hex, id);
    elseif type == TerraformType[2] then
        return self:TerraformSetFeature(hex, id, forced);
    elseif type == TerraformType[3] then
        return self:TerraformSetResource(hex, id, forced);
    elseif type == TerraformType[4] then
        return self:TerraformTo4Yields(hex, boolParam, forced);
    elseif type == TerraformType[5] then
        return self:TerraformDesert(hex);
    elseif type == TerraformType[6] then
        return self:TerraformAdd1Food(hex, forced, boolParam);
    elseif type == TerraformType[7] then
        return self:TerraformRemove1Food(hex, forced);
    elseif type == TerraformType[8] then
        return self:TerraformAdd1Prod(hex, forced, boolParam);
    elseif type == TerraformType[9] then
        return self:TerraformRemove1Prod(hex, forced);
    elseif type == TerraformType[10] then
        return self:TerraformMountainToHill(hex);
    elseif type == TerraformType[11] then
        return self:TerraformAddRandomLux(hex, boolParam);
    elseif type == TerraformType[12] then
        return self:TerraformToStandardHighFoodYields(hex, boolParam);
    elseif type == TerraformType[13] then
        return self:Terraform4YieldsToHighYields(hex, forced, boolParam);
    elseif type == TerraformType[14] then
        return self:TerraformToHill(hex, boolParam);
    elseif type == TerraformType[15] then
        return self:TerraformToFlat(hex, boolParam);
    elseif type == TerraformType[16] then
        return self:TerraformTo22Yields(hex, boolParam);  
    elseif type == TerraformType[99] then
       return self:TerraformEmptyTile(hex);
    else
        return false;
    end
end

---------------------------------------
-- DEBUGGING prints
---------------------------------------
-- DEBUGGING - map for every resources
function HexMap:PrintMaps()
    -- Loop through every resources index
    for idRes, t in pairs(self.mapResources) do
        local mapResourceIndex = self.mapResources[idRes]
        -- Through all resources, then through all hexes
        for _, hex in ipairs(mapResourceIndex) do
            _Debug("Index resource = "..tostring(idRes).." at plot ("..tostring(hex.x)..", "..tostring(hex.y)..")")
        end
    end
end
-- DEBUGGING - Lux - can use any resource list
function HexMap:PrintMapsLux()
    -- Loop through every resources index - only print if they are luxes
    for idRes, t in pairs(self.mapResources) do
        if g_RESOURCES_LUX_LIST[idRes] ~= nil then
            local mapResourceIndex = self.mapResources[idRes]
            -- Through all resources, then through all hexes
            for _, hex in ipairs(mapResourceIndex) do
                _Debug("Index resource = "..tostring(idRes).." at plot ("..tostring(hex.x)..", "..tostring(hex.y)..")")
            end
        end
    end
end

-- DEBUGGING - Print Map in logs with centroid id
function HexMap:PrintHexMap()
    local scanMap = {}
    for y = 0, self.height - 1 do
        local logX = ""
        if y % 2 == 1 then
            logX = " "
        end
        for x = 0, self.width - 1 do
            local hex = self.map[y][x]
            logX = logX..hex:PrintCentroidIdMap().." ";
        end
        scanMap[self.height - y] = logX
    end
    local skeys = {}
    for k in pairs(scanMap) do
        table.insert(skeys, k)
    end
    table.sort(skeys)
    for _,v in ipairs(skeys) do
        _Debug(v, scanMap[v])
    end
end

function HexMap:PrintHexSpawnableMap()
    local scanMap = {}
    for y = 0, self.height - 1 do
        local logX = ""
        if y % 2 == 1 then
            logX = " "
        end
        for x = 0, self.width - 1 do
            local hex = self.map[y][x]
            if hex:IsWater() then
                logX = logX.."~~".." ";
            else
                if hex.IsMajorSpawnable then
                    logX = logX.."11".." ";
                else
                    logX = logX.."00".." ";
                end
            end

        end
        scanMap[self.height - y] = logX
    end
    local skeys = {}
    for k in pairs(scanMap) do
        table.insert(skeys, k)
    end
    table.sort(skeys)
    for _,v in ipairs(skeys) do
        _Debug(v, scanMap[v])
    end
end

function HexMap:PrintHexPeninsuleMap()
    local scanMap = {}
    for y = 0, self.height - 1 do
        local logX = ""
        if y % 2 == 1 then
            logX = " "
        end
        for x = 0, self.width - 1 do
            local hex = self.map[y][x]
            if hex:IsWater() then
                logX = logX.."~~".." ";
            else
                local printScore = ""
                local score = hex.PeninsulaScore
                if score == 0 then
                    score = "00"
                elseif score == 100 then
                    score = "99"
                else
                    score = tostring(hex.PeninsulaScore)
                end
                logX = logX..score.." ";
            end

        end
        scanMap[self.height - y] = logX
    end
    local skeys = {}
    for k in pairs(scanMap) do
        table.insert(skeys, k)
    end
    table.sort(skeys)
    for _,v in ipairs(skeys) do
        _Debug(v, scanMap[v])
    end
end

-- TEMP DEBUG print map for logs
function Hex:PrintCentroidIdMap()
    local printed = ""
    if self:IsWater() == true then
        if self.isCentroid == true then
            return "[~~]"
        end
        return "~~"
    end
    if self.Centroid == nil then
        return "00"
    end
    local idCentroid = self.Centroid.id
    printed = tostring(idCentroid)
    if idCentroid ~= nil and idCentroid < 10 then
        printed = "0"..tostring(idCentroid)
    end
    --if self.isCentroid == true then
    --    printed = "["..printed.."]"
    --end
    return printed
end

-- Return the count and all the hexes in the map that are not water and not snow
function HexMap:GetNonExtremCostalTiles()
    local landTiles = {}
    local countLandtiles = 0
    for y = 0, self.height - 1 do
        for x = 0, self.width - 1 do
            local hex = self.map[y][x]
            if hex:IsWater() == false and hex:IsSnowLand() == false and hex.CostalScore == 1 then
                countLandtiles = countLandtiles + 1
                table.insert(landTiles, hex)
            end
        end
    end
    return countLandtiles, landTiles;
end

function HexMap:IsHexRing2FromCoast(hex)
    if hex.IsCoastal == false then
        local ring1 = hex.AllRing6Map[1];
        for _, h in pairs(ring1) do
            if h.IsCoastal then
                return true
            end
        end
    end
    return false
end

-- Return the count and all the hexes in the map that are not water and not snow
function HexMap:GetLandHexList()
    local landTiles = {}
    local countLandtiles = 0
    for y = 0, self.height - 1 do
        for x = 0, self.width - 1 do
            local hex = self.map[y][x]
            if hex:IsWater() == false and hex:IsSnowLand() == false then
                countLandtiles = countLandtiles + 1
                table.insert(landTiles, hex)
            end
        end
    end
    return countLandtiles, landTiles;
end

-- Used for city states, get any non water tiles and test if meet requirements
function HexMap:GetAnyMinorSpawnablesTiles()
    local valid = {}
    for y = 0, self.height - 1 do
        for x = 0, self.width - 1 do
            local hex = self:GetHexInMap(x, y)
            local isTerraMap = self.mapScript == MapScripts.MAP_TERRA;
            local terraCondition = isTerraMap == false or (isTerraMap and hex.Plot:GetArea():GetID() ~= self.BiggestIsland:GetID())
            if terraCondition and hex:IsImpassable() == false and hex:IsSnowLand() == false and hex.IsMinorSpawnable then
                table.insert(valid, hex)
            end
        end
    end
    return valid;
end

function HexMap:LookForHills(map)
    -- if map nil, check all the tiles in the map
    local mappedHex = {};
    local count = 0;
    if map == nil then
        for y = 0, self.height - 1 do
            for x = 0, self.width - 1 do
                local hex = self:GetHexInMap(x, y)
                if hex:IsHill() then
                    count = count + 1;
                    table.insert(mappedHex, hex);
                end
            end
        end
    else
        for i = 10, #map do
            -- check is Hex
            local hex = map[i]
            if hex:IsHill() then
                count = count + 1;
                table.insert(mappedHex, hex);
            end
        end
    end

    return count, mappedHex
end

function HexMap:IsTeamerValidContinentPlacement(index)
    local tempSpawn = self.tempMajorSpawns[index]
    local continentMapping = {}; -- continents in ring5 of spawns
    local continentSpawnMapping = {}; --continents on spawn
    for _, civSpawn in pairs(tempSpawn) do
        -- civSpawn.Civ== CivilizationAssign, civSpawn.Spawn == Hex, civSpawn.Score == float Score
        local civ = civSpawn.Civ;
        local team = civ.CivilizationTeam;
        local spawn = civSpawn.Spawn;
        continentSpawnMapping[team] = continentSpawnMapping[team] or {}
        if Contains(continentSpawnMapping[team], spawn.IdContinent) == false then
            table.insert(continentSpawnMapping[team], spawn.IdContinent)
        end
        local _, listIdContinentInRange = self:ContinentsInRange(spawn, 4);
        continentMapping[team] = continentMapping[team] or {}
        for _, id in pairs(listIdContinentInRange) do
            if Contains(continentMapping[team], id) == false then
                table.insert(continentMapping[team], id)
            end
        end
    end
    local nbContinentOnSpawnTeam1 = 0;
    local nbContinentOnSpawnTeam2 = 0;
    local nbContinentR5Team1 = 0;
    local nbContinentR5Team2 = 0;
    local fixedIndex = 1;
    local atLeastTwoContinentPerTeam = true
    for team, _ in pairs(continentMapping) do
        local nbContinentR5 = #continentMapping[team];
        local onSpawnNbContinents = #continentSpawnMapping[team];
        if fixedIndex == 1 then
            nbContinentR5Team1 = nbContinentR5;
            nbContinentOnSpawnTeam1 = onSpawnNbContinents;
        elseif fixedIndex == 2 then
            nbContinentR5Team2 = nbContinentR5;
            nbContinentOnSpawnTeam2 = onSpawnNbContinents;
        end
        _Debug("IsTeamerValidContinentPlacement nbContinent for team ", team , " = ", onSpawnNbContinents, " and also considering in ring 5 then ", nbContinentR5)
        fixedIndex = fixedIndex + 1;
    end
    local contDiffOnSpawn = math.abs(nbContinentOnSpawnTeam1 - nbContinentOnSpawnTeam2);
    local contDiffR5= math.abs(nbContinentR5Team1 - nbContinentR5Team2);
    -- To be valid, we need at least 2+ continent reachable and not a 2 continent difference between 2 team if possible

    if (nbContinentOnSpawnTeam1 == 1 or nbContinentOnSpawnTeam2 == 1) then
        atLeastTwoContinentPerTeam = false;
    end
    _Debug("IsTeamerValidContinentPlacement ", atLeastTwoContinentPerTeam, " contDiffOnSpawn = ", contDiffOnSpawn, " contDiffR5 = ", contDiffR5, "Team 1 = ", nbContinentOnSpawnTeam1, "Team 2 = ",nbContinentOnSpawnTeam2, nbContinentR5Team1, nbContinentR5Team2)
    return atLeastTwoContinentPerTeam;
end


function HexMap:GetNumberMajorSpawnable(ignoreTundra)
    local countMajourSpawnable = 0;
    for y = 0, self.height - 1 do
        for x = 0, self.width - 1 do
            local hex = self:GetHexInMap(x, y)
            -- if true, tundra and snow tiles are not considered marjoSpawnable
            local tundraCondition = ignoreTundra == false or (ignoreTundra and IsTundraLand(hex.TerrainType) == false and IsSnowLand(hex.TerrainType) == false)
            if hex.IsMajorSpawnable and tundraCondition then
                countMajourSpawnable = countMajourSpawnable + 1;
            end
        end
    end
    return countMajourSpawnable;
end


----------------------------
-- K-means
-- Centroids data currently stored in HexMap, if multiples centroids and run configs needed,
-- change the methods to return the list of centroids instead of directly change HexMap.centroidsArray
----------------------------
function HexMap:RunKmeans(n, iters)
    iters = iters or 30
    n = n or 16
    _Debug("Start k-means "..tostring(n).." centroids for "..tostring(iters).." iterations. ", os.date("%c"))
    local _, points = self:GetNonExtremCostalTiles()
    local nbLandTiles = 0
    for _, p in pairs(points) do
        nbLandTiles = nbLandTiles + 1
    end
    _Debug("k-means - nbLandTiles = "..tostring(nbLandTiles))
    -- Init centroids for Kmean
    self:InitKmeanCentroids(n, points)
    -- Run interations
	for i = 1, iters do
		self:UpdateCentroids(points)
	end
    self:CentroidGroupby(points)
    self:UpdateCentroidsSortedIndex()

    _Debug("End k-means ", os.date("%c"))
end

function HexMap:CheckHexInCentroid(hex, centroids)
    for _, c in pairs(centroids) do
        if c.x == hex.x and c.y == hex.y then
            return true;
        end
    end
    return false;
end

-- Init n centroids for Kmean clustering using naive sharding sampling
-- https://www.kdnuggets.com/2017/03/naive-sharding-centroid-initialization-method.html
function HexMap:InitKmeanCentroids(n, spawnableHex)
    _Debug("InitKmeanCentroids:")
    for _, hex in pairs(spawnableHex) do
        hex._mean = hex.x + hex.y
    end
    table.sort(spawnableHex, function (c1, c2) return c1._mean < c2._mean end)

    local sample_size = math.floor(#spawnableHex / n)
    local centroids = {}
    for i = 0, n - 1 do
        -- Need to add +1 in because of table index can not be 0
        local index = TerrainBuilder.GetRandomNumber(sample_size, "pick random centroid") + 1;
        local randomHex = spawnableHex[sample_size * i + index]
        _Debug("Analysis kmeans : "..tostring(sample_size * i + index).." and size = "..tostring(#spawnableHex))

        _Debug("Init random at centroid ("..tostring(randomHex.x)..", "..tostring(randomHex.y)..")")
        table.insert(centroids, randomHex)
    end

    -- OUTDATED random centroid selection
    -- local centroids = {}
    -- for i = 1, n do
    --     local randomHex = self:getRandomHex();
    --     local randomHexIsNotLand = true
    --     -- init random centroids anywhere on land to avoid isolated centroids on water
    --     while (randomHexIsNotLand) do
    --         if randomHex:IsWater() == false and self:CheckHexInCentroid(randomHex, centroids) == false then
    --             randomHexIsNotLand = false
    --         else
    --             randomHex = self:getRandomHex();
    --         end
    --     end
    --     local newCentroid = Centroid.new(randomHex.x, randomHex.y, i)
    --     _Debug("Init random at centroid ("..tostring(newCentroid.x)..", "..tostring(newCentroid.y)..")")
    --     table.insert(centroids, randomHex)
    -- end
    self.centroidsArray = centroids
end

-- Mean of hex coord linked to the selected centroid
function HexMap:UpdateCentroids(points)
    self:CentroidGroupby(points);
    self:ClearCentroidsInMap();
	for i, centroid in pairs(self.centroidsArray) do
        if #centroid.HexCluster > 0 then
            local totalX = 0
            local totalY = 0
            for _, h in pairs(centroid.HexCluster) do
                totalX = totalX + h.x
                totalY = totalY + h.y
            end
            local newX = math.floor(totalX / #centroid.HexCluster);
            local newY= math.floor(totalY / #centroid.HexCluster);
            centroid = Centroid:new(newX, newY, i);
            self.centroidsArray[i] = centroid
            -- For display purpose in log
            local correspondingHex = self:GetHexInMap(centroid.x, centroid.y)
            correspondingHex.isCentroid = true
        end
	end
end

-- Group a list of hex to a centroid (in centroidsArray) as index of the g table
function HexMap:CentroidGroupby(points)
	local g = {};
	for _, p in pairs(points) do
		local centroid = p:Closest(self, self.centroidsArray);
		g[centroid] = g[centroid] or {};
        p.Centroid = centroid
		table.insert(g[centroid], p);
	end
    -- put the list directly in Centroid table c.HexCluster = { list of hexes}
    for _, c in pairs(self.centroidsArray) do
        c.HexCluster = g[c] or {}
    end
end

-- Update indexes of centroids, sorting by x value (for display purpose - might remove later)
function HexMap:UpdateCentroidsSortedIndex()
    local new_centroids = self.centroidsArray
    table.sort(new_centroids, function (c1, c2) return c1.x < c2.x end)
    for i = 1, #new_centroids do
        local centroid = new_centroids[i]
        centroid.id = i
        self.centroidsArray[i] = centroid
        local correspondingHex = self:GetHexInMap(centroid.x, centroid.y)
        correspondingHex.isCentroid = true
        _Debug("Updated new Centroid "..tostring(i).." at ("..tostring(centroid.x)..", "..tostring(centroid.y)..")");
    end
end

function HexMap:ClearCentroidsInMap()
    for y = 0, self.height - 1 do
        for x = 0, self.width - 1 do
            local hex = self:GetHexInMap(x, y)
            hex.isCentroid = false
        end
    end
end

-- TODO error management -- param is index
function HexMap:GetHexListInCentroidId(centroidId)
    local centroid = self.centroidsArray[centroidId]
    return centroid.HexCluster;
end

-- TODO error management -- param is Centroid class
function HexMap:GetHexListInCentroid(centroid)
    return centroid.HexCluster;
end

function even(test)
	if (test % 2 == 0) then
	    return 0
	else
    	return 1
    end
end

function HexMap:GetTeamerPositionConfig() 
    if MapConfiguration.GetValue("BBM_Team_Spawn") ~= nil and Is1v1OrTeamerConfig() then
        local Teamers_Config = MapConfiguration.GetValue("BBM_Team_Spawn");
        _Debug("GetTeamerPositionConfig : ", Teamers_Config)
        if Teamers_Config == 1 then
            return TeamerConfigEastVsWest;
        end
    end 
    return TeamerConfigStandard;
end

function HexMap:CheckRTSContinent(idContCheck)
    local continentSetup = self.RTSContinentSetup or {}
    if continentSetup == {} then  
        return false;
    end
    for _, cont in pairs(continentSetup) do
        if cont == idContCheck then
            _Debug("ContinentOccupied")
            return true;
        end
    end
    return false; 
end

function printAllStartYields(hexMap)
    _Debug("PrintAllStartYields")
    local meanFoodR1 = 0;
    local meanProdR1 = 0;
    for _,start in pairs(hexMap.majorSpawns) do
        _Debug("Start "..start:PrintXY())
        local foodR1 = 0;
        local prodR1 = 0;
        local countR1 = 0;
        local ring1 = hexMap:GetHexInRing(start, 1)
        for _, h in pairs(ring1) do
            foodR1 = foodR1 + h.Food;
            prodR1 = prodR1 + h.Prod;
        end
        _Debug("Start "..start:PrintXY().." Food = "..tostring(foodR1).." and Prod = "..tostring(prodR1))
        meanFoodR1 = meanFoodR1 + foodR1;
        meanProdR1 = meanProdR1 + prodR1;
    end
    meanFoodR1 = meanFoodR1 / #hexMap.majorSpawns;
    meanProdR1 = meanProdR1 / #hexMap.majorSpawns;
    _Debug("meanFoodR1 = "..tostring(meanFoodR1));
    _Debug("meanProdR1 = "..tostring(meanProdR1));
end

function BalanceMap(hexMap)
    local iForestCounter = 0;
    local iNearFloodsCounter = 0;
    for y = 0, hexMap.height - 1 do
        for x = 0, hexMap.width - 1 do
            local hex = hexMap:GetHexInMap(x, y);
            if hex:IsImpassable() == false and hex.ResourceType == g_RESOURCE_NONE then
                local ring1 = hex.AllRing6Map[1];
                local iForestScore = 0;
                local iHillsScore = 0;
                local iFloodplainsScore = 0;
                for _, h in pairs(ring1) do
                    if hex.FeatureType == g_FEATURE_NONE and h.FeatureType == g_FEATURE_FOREST or h.FeatureType == g_FEATURE_JUNGLE then
                        iForestScore = iForestScore + 1;
                    elseif (hex.FeatureType == g_FEATURE_FOREST or hex.FeatureType == g_FEATURE_JUNGLE) and h:IsFloodplains(true) then
                        iFloodplainsScore = iFloodplainsScore + 1;                 
                    end
                end 
                if hex.FeatureType == g_FEATURE_NONE and BalanceMapForests(hexMap, hex, iForestScore) then
                    iForestCounter = iForestCounter + 1;
                end
                if (hex.FeatureType == g_FEATURE_NONE or hex.FeatureType == g_FEATURE_FOREST or hex.FeatureType == g_FEATURE_JUNGLE) 
                    and BalanceNearFloodplainsYields(hexMap, hex, iFloodplainsScore) then
                    iNearFloodsCounter = iNearFloodsCounter + 1;
                end
            elseif hex.FeatureType == g_FEATURE_VOLCANO and hex:IsWater() then
                -- Additionnal check to avoid volcanoes on lakes (TODO : look why it is the case)
                hexMap:TerraformSetTerrain(hex, g_TERRAIN_TYPE_GRASS_MOUNTAIN);
            end
        end
    end
    _Debug("Added "..tostring(iForestCounter).." Forest to the base map.")
    _Debug("Changed "..tostring(iNearFloodsCounter).." near floods to add prod.")
end

---------------------------------------
-- MapBalancing
---------------------------------------

function BalanceMapForests(hexMap, hex, iScore)
    -- Check forest
    -- if between 0 and 2 forest add one (randomly) | 0-50% | 1-40% | 2-20% | 3-10%
    -- if more or equal to 3 jungle do not add
    local percentage = 0;
    if iScore == 0 then
        percentage = 40
    elseif iScore == 1 then
        percentage = 15
    elseif iScore == 2 then
        percentage = 10
    elseif iScore == 3 then
        percentage = 5
    else
        percentage = 0
    end

    local rng = TerrainBuilder.GetRandomNumber(100, "Terraform forest");
    if rng < percentage then
        if hexMap:TerraformSetFeature(hex, g_FEATURE_FOREST, false) then
            return true;
        end
    end
    return false;
end

function BalanceNearFloodplainsYields(hexMap, hex, iScore) 
    local percentage = 0;
    if iScore == 1 then
        percentage = 10
    elseif iScore == 2 then
        percentage = 50
    elseif iScore == 3 then
        percentage = 75
    elseif iScore >= 4 then
        percentage = 90
    else
        return false;
    end

    local rng = TerrainBuilder.GetRandomNumber(100, "Add prod");
    if rng < percentage then
        if IsFlat(hex.TerrainType) and hexMap:TerraformToHill(hex, false) then
            -- Chance to add also forest near lots of floods
            if hex.FeatureType == g_FEATURE_NONE and ((iScore >= 4 and rng < 25) or (iScore >= 2 and rng < 10)) then
                _Debug("BalanceNearFloodplainsYields add forest + hills ", hex:PrintXY())
                return hexMap:TerraformSetFeature(hex, g_FEATURE_FOREST, false);
            end
            _Debug("BalanceNearFloodplainsYields add hills ", hex:PrintXY())
            return true;
        end
    end
    return false;
end


-- Main balancing function per civ
-- To avoid turtles to be deleted after the coastal score calc, we check lux before
function InitSpawnBalancing(hexMap, civ)
    local balancing = SpawnBalancing.new(civ.StartingHex, hexMap, civ);
    balancing:RemoveRing1MountainsOnRiver();
    balancing:TerraformRing6Deserts();
    balancing:CleanSpawnTile();
    balancing:CheckLuxThreshold();
    balancing:ApplyMinimalCoastalTiles();
    balancing:CheckInnerRingHighYieldsThreshold();
    balancing:GaranteedStandardHighFoodInnerRing();
    balancing:ApplyMinimalLandTiles(1, 6);
    balancing:ApplyGaranteedStrategics();
    --balancing:AddHighYieldFromStandard();
    balancing:CheckMinimumWorkable();
    balancing:HillsMinimumCheck();
    return balancing;
end

---------------------------------------
-- SpawnBalancing
---------------------------------------
local CoastalScoring = {}
CoastalScoring.CRABS_R2 = 30
CoastalScoring.CRABS_R3 = 10
CoastalScoring.FISH_R2 = 70
CoastalScoring.FISH_R3 = 40
CoastalScoring.FISH_REEF_R2 = 120
CoastalScoring.FISH_REEF_R3 = 95
CoastalScoring.PEARLS_R2 = 70
CoastalScoring.PEARLS_R3 = 40
CoastalScoring.AMBER_R2 = 55
CoastalScoring.AMBER_R3 = 30
CoastalScoring.WHALES_R2 = 80
CoastalScoring.WHALES_R3 = 50
CoastalScoring.TURTLES_R2 = 120
CoastalScoring.TURTLES_R3 = 95
CoastalScoring.REEF_R2 = 20
CoastalScoring.REEF_R3 = 10
CoastalScoring.REEF_CAMPUS = 20--unused
CoastalScoring.HARBOR_ADJ = 30--unused
CoastalScoring.BASE_COASTAL_SCORE = 190 --210
CoastalScoring.COASTAL_MARGIN = 20 --30

SpawnBalancing = {}

function SpawnBalancing.new(hex, hexMap, civ)
    local instance = {};
    setmetatable(instance, {__index = SpawnBalancing});
    instance.Hex = hex;
    instance.HexMap = hexMap;
    instance.Civ = civ
    instance.RingTables = {};
    instance.MaxRing = 6;
    instance.CoastalScore = 0;
    instance.AimedCoastalScore = 0;
    instance:FillTablesRings();
    instance.TerraformedTiles = {};
    instance.InnerRingLuxCount = 0;
    instance.OuterRingLuxCount = 0;
    instance.MinLuxInnerRingThreshold = 2;
    instance.MaxLuxInnerRingThreshold = 3;
    instance.MinLuxOuterRingThreshold = 0;--undefined/not needed
    instance.MaxLuxOuterRingThreshold = 7;
    instance.MinHighYieldInnerRingThreshold = 0;
    instance.MaxHighYieldInnerRingThreshold = 1;
    instance.Min22TilesInRing2 = 3;
    instance.IsBCYActivated = isBCYActivated()
    _Debug("Init SpawnBalancing")

    _Debug("Spawn hill score = ", hex.TerrainsScore[g_HILLS])
    _Debug("Spawn land score = ", hex.TerrainsScore[g_PASSABLE_LAND])
    _Debug("Land to hills ratio ", hex.TerrainsScore[g_HILLS] / hex.TerrainsScore[g_PASSABLE_LAND])
    return instance;
end

function isBCYActivated()
    local bcySetting = GameConfiguration.GetValue("BBCC_SETTING");
    local bcySettingYield = GameConfiguration.GetValue("BBCC_SETTING_YIELD");
    return bcySetting == 1 and bcySettingYield == 0;
end



--------------------
-- Temporary data tables used to find where to apply minimal tiles before balancing
--------------------
function SpawnBalancing:FillTablesRings()
    _Debug("SpawnBalancing FillTablesRings - "..self.Civ.CivilizationLeader)
    for i = 1, self.MaxRing do
        self:FillTableRing(i);

        _Debug(self.Hex:PrintXY().." - MOUNTAINS "..tostring(i).. " = "..tostring(#self.RingTables[i].MOUNTAINS))
        _Debug(self.Hex:PrintXY().." - EMPTY_TILES "..tostring(i).. " = "..tostring(#self.RingTables[i].EMPTY_TILES))
        _Debug(self.Hex:PrintXY().." - LOW_YIELD_TILES "..tostring(i).. " = "..tostring(#self.RingTables[i].LOW_YIELD_TILES))
        _Debug(self.Hex:PrintXY().." - STANDARD_YIELD_TILES "..tostring(i).. " = "..tostring(#self.RingTables[i].STANDARD_YIELD_TILES))
        _Debug(self.Hex:PrintXY().." - HIGH_YIELD_TILES "..tostring(i).. " = "..tostring(#self.RingTables[i].HIGH_YIELD_TILES))
        _Debug(self.Hex:PrintXY().." - HIGH_EXTRA_YIELDS "..tostring(i).. " = "..tostring(#self.RingTables[i].HIGH_EXTRA_YIELDS))
        _Debug(self.Hex:PrintXY().." - WORKABLE "..tostring(i).. " = "..tostring(#self.RingTables[i].WORKABLE))
    end
end

function SpawnBalancing:FillTableRing(i)
    self.RingTables[i] = {};
    self.RingTables[i].HexRings = self.Hex.AllRing6Map[i];
    self.RingTables[i].WATER = {};
    self.RingTables[i].WATER_EMPTY = {};
    self.RingTables[i].WATER_RF = {}; -- water with resource or reef
    self.RingTables[i].WATER_FISH_OR_LUX = {}; -- water with fish or lux
    self.RingTables[i].MOUNTAINS = {};  --mountain or water
    self.RingTables[i].DESERT = {};
    self.RingTables[i].EMPTY_TILES = {}; -- grasslands or plains without feature or resource
    self.RingTables[i].LOW_YIELD_TILES = {}; --yields < 2 food or < 2 prod with feature or resource
    self.RingTables[i].STANDARD_YIELD_TILES = {}; -- 4 yields tiles
    self.RingTables[i].HIGH_YIELD_TILES = {}; -- food+prod > 4
    self.RingTables[i].HIGH_EXTRA_YIELDS = {}; -- food+prod >= 4 and has extra yield science/culture/faith, also included in the others table
    self.RingTables[i].WORKABLE = {}; -- food+prod >=3
    self.RingTables[i].RELOCATING_TILES = {}; -- Used during process to relocate existing tiles
    for _, h in pairs(self.RingTables[i].HexRings) do
        self:UpdateTableDataRing(h, i);
    end
end


function SpawnBalancing:CleanSpawnTile()
    -- Hills start for Menelik
    if self.Civ.CivilizationLeader == "LEADER_MENELIK" then
        self.HexMap:TerraformToHill(self.Hex, true);
    end
    -- If spawn on a resource, try relocate it on ring 3
    if self.Hex.ResourceType ~= g_RESOURCE_NONE then
        local hexData = { TerrainId = self.Hex.TerrainType,  FeatureId = self.Hex.FeatureType, ResourceId = self.Hex.ResourceType, Relocated = false}
        _Debug("Spawned on a resource, relocating "..tostring(self.Hex.ResourceType))
        table.insert(self.RingTables[3].RELOCATING_TILES, hexData);
        self:TerraformHex(self.Hex, 0, TerraformType[3], g_RESOURCE_NONE, false, false)
    end
    self:PlaceRelocatedHexOnRing(3);

    -- 4 food settle (ring 1) on fresh is forbidden
    for _, h in pairs(self.RingTables[1].HexRings) do
        if h.Food >= 4 and h.IsFreshWater then
            _Debug("CleanSpawnTile - Found a 4+ food tile on fresh ring 1 "..h:PrintXY())
            self:RelocateHex(1, 3, h);
        end
        if g_RESOURCES_STRATEGICS[h.ResourceType] and h.ResourceType ~= g_RESOURCE_HORSES and h.ResourceType ~= g_RESOURCE_IRON then
            _Debug("CleanSpawnTile - deleted a late strat resource in ring 1, will be replaced ring 4 or 5 ", h.ResourceType)
            self:TerraformHex(h, 0, TerraformType[3], g_RESOURCE_NONE, false, false);
        end
    end

    for _, h in pairs(self.RingTables[2].HexRings) do
        if g_RESOURCES_STRATEGICS[h.ResourceType] and h.ResourceType ~= g_RESOURCE_HORSES and h.ResourceType ~= g_RESOURCE_IRON then
            _Debug("CleanSpawnTile - deleted a late strat resource in ring 2, will be replaced ring 4 or 5 ", h.ResourceType)
            self:TerraformHex(h, 0, TerraformType[3], g_RESOURCE_NONE, false, false);
        end
    end

    -- Get a valid harbor tile if coastal
    local validHarborTile = false;
    local fishRing2OK = 0;
    local harborHex;
    local waterR1 = self.RingTables[1].WATER_EMPTY;
    _Debug("Number of water tiles R1 = "..tostring(#waterR1))
    if #waterR1 > 0 then
        validHarborTile = true;
        waterR1 = GetShuffledCopyOfTable(waterR1);
        harborHex = waterR1[1]
        harborHex:SetTaggedAsMinimum(true);
        _Debug("Harbor tile already found and tagged ", harborHex:PrintXY());
    end
    if validHarborTile == false and #self.RingTables[1].WATER_RF > 0 then
        _Debug("No harbor tile found, try relocate")
        local relocatedHex = self:RelocateRandomHexToNextRing(self.RingTables[1].WATER_RF, 1, 2);
        if relocatedHex ~= nil and relocatedHex.FeatureType == g_FEATURE_NONE and relocatedHex.ResourceType == g_RESOURCE_NONE then
            relocatedHex:SetTaggedAsMinimum(true);
            _Debug("Recheck harbor tile : ", relocatedHex:PrintXY());
        else
            _Debug("ApplyMinimalCoastalTilesERROR - Failed to garantee a harbor tile")
        end
        self:PlaceRelocatedHexOnRing(3);
    end

    -- Prevent spawning on fissure 
    if self.Hex.FeatureType == g_FEATURE_GEOTHERMAL_FISSURE then
        _Debug("CleanSpawnTile - Cleaned geothermal fissure on spawn")
        self:TerraformHex(self.Hex, 0, TerraformType[2], g_FEATURE_NONE, false, false);
    end
    -- Every fissure ring 1 and 2 are set to hills to avoid settling on it turn 1
    for _, h in pairs(self.RingTables[1].HexRings) do
        if h.FeatureType == g_FEATURE_GEOTHERMAL_FISSURE then
            _Debug("CleanSpawnTile - Geothermal fissure Ring 1 to hills", h:PrintXY())
            self:TerraformHex(h, 1, TerraformType[14], 0, false, false);
        end
    end
    for _, h in pairs(self.RingTables[2].HexRings) do
        if h.FeatureType == g_FEATURE_GEOTHERMAL_FISSURE then
            _Debug("CleanSpawnTile - Geothermal fissure Ring 2 to hills", h:PrintXY())
            self:TerraformHex(h, 2, TerraformType[14], 0, false, false);
        end
    end

end

function SpawnBalancing:RemoveRing1MountainsOnRiver()
    for _, h in pairs(self.RingTables[1].HexRings) do
        if (h.IsOnRiver or h.IsCoastal) and h:IsMountain() and h.FeatureType ~= g_FEATURE_VOLCANO then
            _Debug(self.Hex:PrintXY().." - Removed a mountain on river ring 1 "..h:PrintXY())
            self.HexMap:TerraformMountainToHill(h);
            self:UpdateTableDataRing(h, 1, self.RingTables[1].MOUNTAINS);
            _Debug(self.Hex:PrintXY().." - MOUNTAINS "..tostring(1).. " = "..tostring(#self.RingTables[1].MOUNTAINS))
            _Debug(self.Hex:PrintXY().." - EMPTY_TILES "..tostring(1).. " = "..tostring(#self.RingTables[1].EMPTY_TILES))
        end
    end
end


function SpawnBalancing:TerraformRing6Deserts()
    if self.Civ.IsDesertBias then
        _Debug("Desert bias check fresh water");
        -- 1-tile river will be added on coast
        if self.Hex:IsNextToOasis() then
            for _, h in pairs(self.RingTables[1].DESERT) do
                if h.FeatureType == g_FEATURE_OASIS then
                    _Debug("Oasis is already present and tagged as guaranteed");
                    h:SetTaggedAsMinimum(true);
                end
            end
        elseif self.Hex.IsOnRiver == false and self.Hex:IsNextToOasis() == false and self.Hex.IsCoastal == false then
            _Debug("Desert bias need to add oasis");
            for _, h in pairs(self.RingTables[1].DESERT) do
                if self:TerraformHex(h, 1, TerraformType[1], g_TERRAIN_TYPE_DESERT, true, false) then
                    self:TerraformHex(h, 1, TerraformType[2], g_FEATURE_OASIS, true, false)
                    self:TerraformHex(h, 1, TerraformType[3], g_RESOURCE_NONE, true, false)
                    h:SetTaggedAsMinimum(true);
                    _Debug("Added minimum oasis at "..h:PrintXY())
                    break;
                end
            end
        else
            _Debug("Desert bias is on fresh tile");
        end
    else
        local i = 1;
        _Debug("TerraformRing6Deserts");
        self:TerraformHex(self.Hex, i, TerraformType[5])
        while (i < 7) do
            _Debug(self.Hex:PrintXY().." - DESERT BEFORE "..tostring(i).. " = "..tostring(#self.RingTables[i].DESERT))
            for _, h in pairs(self.RingTables[i].HexRings) do
                if h:IsDesertLand() then
                    if h:IsFloodplains(true) or h:IsMountain() or h.FeatureType == g_FEATURE_OASIS then
                        if self:TerraformHex(h, i, TerraformType[5], 0, false, false) then
                            _Debug("Terraformed a floodplain or mountain desert tile : ", h:PrintXY())
                        end
                    else
                        local rng = TerrainBuilder.GetRandomNumber(100, "Desert terraform");
                        if i <= 2 or rng <= 90 then
                            if self:TerraformHex(h, i, TerraformType[5], 0, false, false) then
                                _Debug("Terraformed a desert tile : ", h:PrintXY())
                            end
                        end
                    end
                end
            end
            _Debug("TerraformRing6Deserts - Ring "..tostring(i).." after update")
            _Debug(self.Hex:PrintXY().." - DESERT AFTER "..tostring(i).. " = "..tostring(#self.RingTables[i].DESERT))
            i = i + 1;

        end

    end
end



-- Starting from empty tile to low yields tiles, try to convert lower tiles to the desired amount of on every ring 1 to 3 2/2 or 3/1
-- Rules : 2 standards yields tiles (food+prod=4) in ring 1, 3 in ring 2, 4 in ring 3
-- If a resource or feature prevents terraforming, it is removed and relocated to the next ring if possible
-- Standard yields balance (avoiding only 1/3 spawns for example) is in BalanceAllCivYields
function SpawnBalancing:ApplyMinimalLandTiles(iMin, iMax)
    -- Apply minimum yields tiles
    for i, _ in pairs(self.RingTables) do
        if i == iMax + 1 then
            return;
        end
        if i >= iMin then
            _Debug("ApplyMinimalLandTiles Start Ring ", i);
            -- Apply relocated resources from previous ring
            self:PlaceRelocatedHexOnRing(i);
            -- Formula used to count the number of standard yields tiles needed in a given ring around the spawning hex
            local minimumStandardTiles = i;
            if i ~= 2 then
                minimumStandardTiles = i + 1;
            end
            local minimumNb2f2p = 0;
            if i <= 2 then
                minimumNb2f2p = i;
            end
           
            local tileToUp = minimumStandardTiles - #self.RingTables[i].STANDARD_YIELD_TILES - #self.RingTables[i].HIGH_YIELD_TILES - #self.RingTables[i].HIGH_EXTRA_YIELDS;
            _Debug("MinimalTileV2 Ring ", i, " : tileToUp = ", tileToUp);
            _Debug("MinimalTileV2 Ring ", i, " : Empty = ", #self.RingTables[i].EMPTY_TILES);
            _Debug("MinimalTileV2 Ring ", i, " : Low = ",#self.RingTables[i].LOW_YIELD_TILES);
              -- Try to apply randomly desired number of standard yield tiles in ring i
            while tileToUp > 0 do
                local nb22inRing = #self:Find22TilesInRing(i);
                -- Have 1 2/2 tile in ring 1 and 2
                local garanteed22 = nb22inRing < i and i <= 2;
                _Debug("Garanteed 2/2 in ring : ", i, nb22inRing, garanteed22, minimumStandardTiles);
                local terraformedHex = self:TerraformRandomInRing(i, TerraformType[4], 0, false, false, garanteed22);
                if terraformedHex ~= nil then
                    _Debug("Added 4yields tile : ", terraformedHex:PrintXY());
                    tileToUp = tileToUp - 1;
                    -- Fixed the 4tiles in ring 1 and 2/2 in ring 2 
                    if garanteed22 then
                        _Debug("Garanteed 2/2 : ", terraformedHex:PrintXY());
                        terraformedHex:SetTaggedAsMinimum(true);
                    end
                else
                    _Debug("Could not terraform tile to up in ring ", i);
                    break;
                end
            end

            -- If there is enough standard tiles but there is 2/2 missing, terraform 4y to 2/2 or add one
            local nb22LeftToUp = math.max(0, minimumNb2f2p - #self:Find22TilesInRing(i));
            -- On ring 2, check if there is at least 3 2/2 on ring 1 and 2 combined
            if i == 2 then
                local total22R1R2 = #self:Find22TilesInRing(1) + #self:Find22TilesInRing(2);
                _Debug("R 2 total22R1R2 : ", total22R1R2)
                nb22LeftToUp = math.max(0, self.Min22TilesInRing2 - total22R1R2);
            end
            _Debug("nb22LeftToUp : ", nb22LeftToUp)
            while nb22LeftToUp > 0 do
                local stdTilesNon22 = GetShuffledCopyOfTable(self:FindNon22Tiles4YInRing(i)) 
                _Debug("stdTilesNon22 : ", #stdTilesNon22)
                local hexFound = false;
                for _, hex in pairs(stdTilesNon22) do
                    if self:TerraformHex(hex, i, TerraformType[16], 0, false, true) then
                        _Debug("nb22LeftToUp found a non 22 to change to : ", hex:PrintXY())
                        hex:SetTaggedAsMinimum(true);
                        hexFound = true;
                        break;
                    else 
                        _Debug("hex is non available to change : ", hex:PrintXY())
                    end
                end
                -- Can not change existing standard tiles then add a 2/2 (use case : there is 3 standard tiles ring 2, turtle+food+2/2 all tagged, one 2/2 missing)
                if hexFound == false then
                    local terraformedHex = self:TerraformRandomInRing(i, TerraformType[4], 0, false, false, true);
                    if terraformedHex ~= nil then
                        _Debug("Added additional 2/2 tile : ", terraformedHex:PrintXY());
                        terraformedHex:SetTaggedAsMinimum(true);
                        nb22LeftToUp = math.max(0, minimumNb2f2p - #self:Find22TilesInRing(i));
                    else 
                        print("ApplyMinimalLandTiles - Impossible to terraform to meet 22 minimum threshold", i, self.Civ.CivilizationLeader);
                        nb22LeftToUp = 0;
                    end
                end
                _Debug("nb22LeftToUp update : ", nb22LeftToUp)
            end
            

            -- If left to update, it means there were obstacle to the terraformation (existing resources or features) if possible, relocate them in next ring
            while tileToUp > 0 and i < self.MaxRing do
                _Debug("MinimalTileV2 Ring ", i, " : leftToUp = ", tileToUp);
                local nextIndex = i + 1;
                local relocatedHex = self:RelocateRandomHexToNextRing(self.RingTables[i].LOW_YIELD_TILES, i, nextIndex)
                if relocatedHex ~= nil and self:TerraformHex(relocatedHex, i, TerraformType[4], 0, false, false) then
                    tileToUp = tileToUp - 1;
                else
                    _Debug("Can't relocate to meet requirements") --desert/tundra civ, see how to deal
                    -- Check if we can terraform mountains to meet requirements (mostly because of floodplains that we do not terraform)
                    if #self.RingTables[i].MOUNTAINS > 0 then
                        local listMountains = self.RingTables[i].MOUNTAINS;
                        if #listMountains > 1 then
                            listMountains = GetShuffledCopyOfTable(listMountains);
                        end
                        local mountainHex = listMountains[1];
                        if mountainHex ~= nil and self:TerraformHex(mountainHex, i, TerraformType[10], 0, false, false) then
                            _Debug("Mountain hex to terraform to hill : ", mountainHex:PrintXY())
                            local terraformedHex = self:TerraformRandomInRing(i, TerraformType[4], 0, false, false, false)
                            if terraformedHex ~= nil then
                                _Debug("Successful mountain terraform into 22")
                                tileToUp = tileToUp - 1;
                            else
                                _Debug("ApplyMinimalLandTiles ERROR - Unable to meet minimal land tiles requirements")
                                tileToUp = 0;
                                break;
                            end
                        end
                    else
                        -- Other case where we need to terraform something to meet minimal (lakes ?)
                        break;
                    end
                end
            end
            -- Tag one 2/2 tiles on each ring 1 and 2 as minimaltiles to avoid further terraforming
            if i <= 2 then
                local found22tiles = self:Find22TilesInRing(i);
                local nbTagged22 = 0;
                found22tiles = GetShuffledCopyOfTable(found22tiles);
                for _, h in ipairs(found22tiles) do
                    if nbTagged22 < 1 then
                        h:SetTaggedAsMinimum(true);
                        nbTagged22 = nbTagged22 + 1;
                    else
                        break
                    end
                end
                -- On ring 1 only, tag a second 4yields  
                if i == 1 then
                    local stdTilesR1 = {};
                    AddToTable(stdTilesR1, self.RingTables[1].STANDARD_YIELD_TILES);
                    AddToTable(stdTilesR1, self.RingTables[1].HIGH_YIELD_TILES);
                    AddToTable(stdTilesR1, self.RingTables[1].HIGH_EXTRA_YIELDS);
                    stdTilesR1 = GetShuffledCopyOfTable(stdTilesR1);
                    -- Verify if there is already 2x 4+ yields tagged as minimum (from lux or high food tile)
                    local nbTagged4yields = 0
                    local untaggedStdTiles = {};
                    for _, h in ipairs(stdTilesR1) do
                        if h.IsTaggedAsMinimum == false then
                            table.insert(untaggedStdTiles, h);
                        else 
                            nbTagged4yields = nbTagged4yields + 1;
                        end
                    end
                    -- One 2/2 should have been already tagged before
                    if nbTagged4yields < 2 then
                        for _, h in ipairs(untaggedStdTiles) do
                            _Debug("Extra 4yields guaranteed : ", h:PrintXY());
                            h:SetTaggedAsMinimum(true);
                            break;
                        end
                    end
                end
            end
        end
    end
    _Debug("ApplyMinimalLandTiles DONE")
end

function SpawnBalancing:Find22TilesInRing(i)
    local list22 = {};
    local listStdPlusTiles = {};
    AddToTable(listStdPlusTiles, self.RingTables[i].STANDARD_YIELD_TILES);
    AddToTable(listStdPlusTiles, self.RingTables[i].HIGH_YIELD_TILES);
    AddToTable(listStdPlusTiles, self.RingTables[i].HIGH_EXTRA_YIELDS);
    for _, h in ipairs(listStdPlusTiles) do
        if IsTundraLand(self.Hex.TerrainType) then
            if self:GetHexBaseFood(h) >= 2 and self:GetHexBaseProd(h) >= 2
                    and (i > 1 or (i == 1 and h.ResourceType == g_RESOURCE_DEER)) then
                table.insert(list22, h);
            end
        elseif self:GetHexBaseFood(h) >= 2 and self:GetHexBaseProd(h) >= 2 then
            table.insert(list22, h);
        end
    end
    return list22;
end

-- Opposite of Find22TilesInRing, look for non 2/2 4yields standard tiles in ring
function SpawnBalancing:FindNon22Tiles4YInRing(i)
    local listNon22 = {};
    local listStdPlusTiles = {};
    AddToTable(listStdPlusTiles, self.RingTables[i].STANDARD_YIELD_TILES);
    AddToTable(listStdPlusTiles, self.RingTables[i].HIGH_YIELD_TILES);
    AddToTable(listStdPlusTiles, self.RingTables[i].HIGH_EXTRA_YIELDS);
    for _, h in ipairs(listStdPlusTiles) do
        if self:GetHexBaseFood(h) < 2 or self:GetHexBaseProd(h) < 2 then
            table.insert(listNon22, h);
        end
    end
    return listNon22;
end

function SpawnBalancing:AddHighYieldFromStandard()
    _Debug("AddHighYieldFromStandard enter");
    local innerRing = {}
    AddToTable(innerRing, self.RingTables[1].HIGH_YIELD_TILES);
    AddToTable(innerRing, self.RingTables[2].HIGH_YIELD_TILES);
    AddToTable(innerRing, self.RingTables[1].HIGH_EXTRA_YIELDS);
    AddToTable(innerRing, self.RingTables[2].HIGH_EXTRA_YIELDS);
    if #innerRing >= self.MaxHighYieldInnerRingThreshold then
        _Debug("AddHighYieldFromStandard already is at max high yields threshold");
        return nil;
    end
    local innerRingStandard = {}
    AddToTable(innerRingStandard, self.RingTables[1].STANDARD_YIELD_TILES);
    AddToTable(innerRingStandard, self.RingTables[2].STANDARD_YIELD_TILES);
    innerRingStandard = GetShuffledCopyOfTable(innerRingStandard);
    for _, hex in ipairs(innerRingStandard) do
        local ringHex = 2;
        if Contains(self.RingTables[1].HexRings, hex) then
            ringHex = 1;
        end
        -- Temp change hex not tagged as minimum
        local wasTagged = false;
        if hex.IsTaggedAsMinimum then
            hex:SetTaggedAsMinimum(false);
            wasTagged = true;
        end
        local canAddLux = false
        if self.InnerRingLuxCount < self.MaxLuxInnerRingThreshold then
            canAddLux = true;
        end    
        -- Try to terraform a standard tagged tile
        if self:TerraformHex(hex, ringHex, TerraformType[13], true, canAddLux) then
            _Debug("AddHighYieldFromStandard added high yield on ", hex:PrintXY());
            if wasTagged then
                hex:SetTaggedAsMinimum(true);
            end
            return hex;
        elseif wasTagged then
            hex:SetTaggedAsMinimum(true);            
        end
    end
    return nil;
end

function SpawnBalancing:GaranteedStandardHighFoodInnerRing()
    _Debug("GaranteedStandardHighFoodInnerRing");
    local innerRing = {}
    AddToTable(innerRing, self.RingTables[1].STANDARD_YIELD_TILES);
    AddToTable(innerRing, self.RingTables[2].STANDARD_YIELD_TILES);
    AddToTable(innerRing, self.RingTables[1].HIGH_EXTRA_YIELDS);
    AddToTable(innerRing, self.RingTables[2].HIGH_EXTRA_YIELDS);
    AddToTable(innerRing, self.RingTables[1].HIGH_YIELD_TILES);
    AddToTable(innerRing, self.RingTables[2].HIGH_YIELD_TILES);
    AddToTable(innerRing, self.RingTables[1].WATER_FISH_OR_LUX);
    AddToTable(innerRing, self.RingTables[2].WATER_FISH_OR_LUX);
    if #innerRing > 1 then
        for _, h in ipairs(innerRing) do
            -- Always use GetHexBaseFood to consider tundra tiles correctly
            if (self:GetHexBaseFood(h) == 3 and self:GetHexBaseProd(h) >= 1) or (self:GetHexBaseFood(h) == 4) then
                _Debug("GaranteedStandardHighFoodInnerRing Already found");
                h:SetTaggedAsMinimum(true);
                return true;
            end
        end
    end
    -- Not found - try create one on ring 2 on low tile
    local ring2 = {}
    AddToTable(ring2, self.RingTables[2].EMPTY_TILES);
    AddToTable(ring2, self.RingTables[2].LOW_YIELD_TILES);
    ring2 = GetShuffledCopyOfTable(ring2);
    for _, h in ipairs(ring2) do
        if self:TerraformHex(h, 2, TerraformType[12], 0, false, false) then
            _Debug("GaranteedStandardHighFoodInnerRing Added in ring 2");
            h:SetTaggedAsMinimum(true);
            return true;
        end
    end
    local ring1 = {}
    AddToTable(ring1, self.RingTables[1].EMPTY_TILES);
    AddToTable(ring1, self.RingTables[1].LOW_YIELD_TILES);
    ring1 = GetShuffledCopyOfTable(ring1);
    for _, h in ipairs(innerRing) do
        if self:TerraformHex(h, 1, TerraformType[12], 0, false, false) then
            _Debug("GaranteedStandardHighFoodInnerRing Added in ring 1");
            h:SetTaggedAsMinimum(true);
            return true;
        end
    end
    _Debug("GaranteedStandardHighFoodInnerRingERROR - Could not add 31 or 4f tile  ring 1");
    return false;
end

-- Rules : Check if harbor tile, add a fish ring 2 if none
function SpawnBalancing:ApplyMinimalCoastalTiles()
    -- Check if harbor tile, else clean and relocate
    if self.Hex.IsCoastal == false then
        -- Check if one tile off coast 
        if self.HexMap:IsHexRing2FromCoast(self.Hex) then
            _Debug(self.Civ.CivilizationLeader, "IsHexRing2FromCoast")
            -- Check number of resources in ring 2+3
            local nbSeaResources = 0;
            for _, h in pairs(self.RingTables[2].WATER_RF) do
                if g_RESOURCES_FISHINGBOAT_LIST[h.ResourceType] and h.ResourceType ~= g_RESOURCE_CRABS then
                    nbSeaResources = nbSeaResources + 1;     
                end
            end
            for _, h in pairs(self.RingTables[3].WATER_RF) do
                if g_RESOURCES_FISHINGBOAT_LIST[h.ResourceType] and h.ResourceType ~= g_RESOURCE_CRABS then
                    nbSeaResources = nbSeaResources + 1;
                    
                end
            end
            -- Add a fish on ring 3 on empty coast tile
            if #self.RingTables[3].WATER_EMPTY > 0 and nbSeaResources <= 3 then 
                local newfish = self:TerraformRandomInRing(3, TerraformType[3], g_RESOURCE_FISH, false, false, false);
                _Debug("IsHexRing2FromCoast New fish ring 3 = ", newfish:PrintXY(), nbSeaResources);
            end
        end

        return;
    end

    _Debug("Coastal start "..self.Civ.CivilizationLeader)
    local resourceRing3OK = 0;
    -- 2) Adding river
    if self.Civ.IsSaltyBias == false then
        self.HexMap:AddCoastalRiver(self.Hex)
    end

    -- 3) Changing ocean to coast in all round 2 tiles and clean ice up to ring 2
    _Debug("Number of water tiles R2 = "..tostring(#self.RingTables[2].WATER))
    for _, h in pairs(self.RingTables[2].WATER) do
        if h.TerrainType == g_TERRAIN_TYPE_OCEAN then
            self:TerraformHex(h, 2, TerraformType[1], g_TERRAIN_TYPE_COAST, false, false)
        end
        if h.FeatureType == g_FEATURE_ICE then
            self:TerraformHex(h, 2, TerraformType[2], g_FEATURE_NONE, true, false)
        end
    end
    for _, h in pairs(self.RingTables[1].WATER) do
        if h.FeatureType == g_FEATURE_ICE then
            self:TerraformHex(h, 1, TerraformType[2], g_FEATURE_NONE, true, false)
        end
    end



    -- 4) At least one fish reef or turtle ring 2
    local foundFishR2 = false;
    if #self.RingTables[2].WATER_RF > 0 then
        for _, h in pairs(self.RingTables[2].WATER_RF) do
            if h.FeatureType == g_FEATURE_REEF and (h.ResourceType == g_RESOURCE_FISH or h.ResourceType == g_RESOURCE_TURTLES) then
                _Debug("Found a fishreef or turtles in ring 2 for "..self.Civ.CivilizationLeader)
                foundFishR2 = true;
                h:SetTaggedAsMinimum(true);
            end
        end
    end

    if foundFishR2 == false then
        local listWater = {};
        local hex;
        if #self.RingTables[2].WATER_EMPTY > 0 then
            listWater = self.RingTables[2].WATER_EMPTY;
            _Debug("Number of empty water tiles r2 = ", #listWater)
        elseif #self.RingTables[2].WATER_RF > 0 then
            listWater = self.RingTables[2].WATER_RF;
            _Debug("Number of res or feat water tiles r2 = ", #listWater)
            -- replace a random ring, do we need to relocate or adjust later anyway ?
            hex = self:RelocateRandomHexToNextRing(self.RingTables[2].WATER_RF, 2, 3)
            if hex ~= nil then
                _Debug("Need to add a fish in "..hex:PrintXY().." in ring 2 for "..self.Civ.CivilizationLeader)
                self:TerraformHex(hex, 2, TerraformType[3], g_RESOURCE_FISH, false, false);
            end
        end
        if #listWater > 1 then
            listWater = GetShuffledCopyOfTable(listWater);
        end
        hex = hex or listWater[1]; -- take previously selected hex if relocated, else just take random empty
        _Debug("Try to add ", tostring(TerraformType[2]), " id = ", tostring(g_FEATURE_REEF), " to ", hex)
        _Debug(hex:PrintXY())
        self:TerraformHex(hex, 2, TerraformType[2], g_FEATURE_REEF, true, false);
        local rng = TerrainBuilder.GetRandomNumber(100, "Ring2 Turtle or Fish");
        local isTurtlesOnMap = Contains(self.HexMap.LuxTable[-1], g_RESOURCE_TURTLES);
        _Debug("Detected turtles available = ", isTurtlesOnMap, rng);
        if isTurtlesOnMap and rng <= 50 and self.InnerRingLuxCount < self.MaxLuxInnerRingThreshold then
            _Debug("Added turtle reef to ", hex:PrintXY())
            self:TerraformHex(hex, 2, TerraformType[3], g_RESOURCE_TURTLES, true, false);
        else
            _Debug("Added fish reef to ", hex:PrintXY())
            self:TerraformHex(hex, 2, TerraformType[3], g_RESOURCE_FISH, true, false);
        end
        hex:SetTaggedAsMinimum(true);
    end
    -- 5) 50% to change ocean to coast on ring 3
    for _, h in pairs(self.RingTables[3].WATER) do
        if h.TerrainType == g_TERRAIN_TYPE_OCEAN then
            local rng = TerrainBuilder.GetRandomNumber(100, "Ring3 Ocean to coast");
            if rng <= 50 then
                self:TerraformHex(h, 3, TerraformType[1], g_TERRAIN_TYPE_COAST, false, false);
            end
        end
        if g_RESOURCES_FISHINGBOAT_LIST[h.ResourceType] then
            resourceRing3OK = resourceRing3OK + 1;
        end
    end
    if fishRing2OK == 1 and resourceRing3OK == 0 then
        if self:TerraformInRingsOrder(2, 3, TerraformType[3], g_RESOURCE_FISH, false, true, false) then
            _Debug("Added a fish ring 2 or 3 ")
        end
    end

    self:GetCoastalScoreHex();
    _Debug("ApplyMinimalCoastalTiles DONE")
end

function SpawnBalancing:CanAddToCoastalScore(testScore)
    if self.AimedCoastalScore > 0 then
        if testScore > 0 then
            return self.CoastalScore + testScore < self.AimedCoastalScore + CoastalScoring.COASTAL_MARGIN
        elseif testScore < 0 then
            return self.CoastalScore + testScore > self.AimedCoastalScore - CoastalScoring.COASTAL_MARGIN;
        end
    end
    return false;
end

-- For balancing, we consider tundra tiles as grassland so we add +1 food on tundra bias
function SpawnBalancing:GetHexBaseFood(hex)
    local bonusFood = 0;
    if hex:IsTundraLand() or hex:IsDesertLand() then
        bonusFood = 1;
    end
    return hex.Food + bonusFood;
end

function SpawnBalancing:GetHexBaseProd(hex)
    local bonusProd = 0;
    --if hex:IsDesertLand() then
    --    bonusProd = 1;
    --end
    -- See if needed
    return hex.Prod + bonusProd;
end

function SpawnBalancing:GetSpawnBaseFood(hex)
    local baseFood = 2;
    local bonusFood = 0;
    return baseFood + bonusFood;
end

function SpawnBalancing:GetSpawnBaseProd(hex)
    local baseProd = 1;
    local bonusProd = 0;
    local isBonusFoodSettle = (hex.Food == 3 and hex.TerrainType == g_TERRAIN_TYPE_GRASS and hex.Feature == g_FEATURE_NONE)
            or (hex.Food == 4  and hex.TerrainType == g_TERRAIN_TYPE_GRASS and hex.Feature ~= g_FEATURE_NONE);
    if hex.TerrainType == g_TERRAIN_TYPE_PLAINS_HILLS or (self.IsBCYActivated and isBonusFoodSettle == false) then
        bonusProd = 1;
    end
    return baseProd + bonusProd;
end

function SpawnBalancing:GetFoodDiff(hex1, hex2)
    return self:GetHexBaseFood(hex1) + self:GetHexBaseFood(hex2) + self:GetSpawnBaseFood(self.Hex) - 6;
end

function SpawnBalancing:GetProdDiff(hex1, hex2)
    return self:GetHexBaseProd(hex1) + self:GetHexBaseProd(hex2) + self:GetSpawnBaseProd(self.Hex) - 5;
end


-- Rules : Minimum of 4+ yield tiles to work in ring 1 + a minimum of 4food + 4prod on 2 tiles ring 1
function SpawnBalancing:CheckMinimumWorkable()
    _Debug("Enter CheckMinimumWorkable")
    local combinaisonList = {}
    for _, mainHex in pairs(self.RingTables[1].WORKABLE) do
        -- Take standard and high yields
        if self:GetHexBaseFood(mainHex) + self:GetHexBaseProd(mainHex) >= 4 then
            for _, secondHex in pairs(self.RingTables[1].HexRings) do
                if mainHex ~= secondHex and secondHex:IsImpassable() == false and secondHex.Food > 0 then
                    local combinaisonTable = {};
                    combinaisonTable.FoodDiff = self:GetFoodDiff(mainHex, secondHex);
                    combinaisonTable.ProdDiff = self:GetProdDiff(mainHex, secondHex);
                    combinaisonTable.Hex1 = mainHex;
                    combinaisonTable.Hex2 = secondHex;
                    table.insert(combinaisonList, combinaisonTable);
                    _Debug("CheckMinimumWorkable - test "..mainHex:PrintXY().." + "..secondHex:PrintXY().." - Diff food/prod = "..tostring(combinaisonTable.FoodDiff).." "..tostring(combinaisonTable.ProdDiff))
                    -- Total valid == 4 food and f prod OR 5 food 3 prod (3/1 + 2/2)
                    local isValid1 = combinaisonTable.FoodDiff >= 0 and combinaisonTable.ProdDiff >= 0 and combinaisonTable.FoodDiff + combinaisonTable.ProdDiff >= 0;
                    local isValid2 = combinaisonTable.FoodDiff == 1 and combinaisonTable.ProdDiff == -1 and combinaisonTable.FoodDiff + combinaisonTable.ProdDiff >= 0;
                    if isValid1 or isValid2 then
                        _Debug("CheckMinimumWorkable - requirement checked")
                        return true;
                    end
                end
            end
        end
    end
    if #combinaisonList == 0 then
        _Debug("No combinaison of workable tiles")
        return
    end
    -- No good combinaison => terraform needed
    table.sort(combinaisonList,
        function(a, b)
            -- Avoid bug where a or b is nil for unknown reasons
            if a == nil then
                return false
            elseif b == nil then
                return true
            else
                local aDiff = a.FoodDiff + a.ProdDiff
                local bDiff = b.FoodDiff + b.ProdDiff
                return aDiff > bDiff
            end
        end
    )
    local minimumFoodCheckOK = false;
    local minimumProdCheckOK = false;
    -- Avoid 1/3 + 3/0 scenario where it can be changed to 3/0 + 1/4 - not optimal
    for _, comb in pairs(combinaisonList) do
        _Debug("Selected combinaison : "..comb.Hex1:PrintXY().." + "..comb.Hex2:PrintXY());
        if (comb.Hex2.ResourceType == g_RESOURCE_NONE and comb.Hex2.FeatureType == g_FEATURE_NONE) or (comb.Hex2.Prod == 0 and comb.Hex2.Food < 4 and g_RESOURCES_STRATEGICS_EARLY[comb.Hex2.ResourceType] == nil) then
            _Debug("Need to update empty tile to 22, trying to relocate")
            if self:RelocateHex(1, 3, comb.Hex2) and self:TerraformHex(comb.Hex2, 1, TerraformType[4], 0, false, false) then
                _Debug("Updated ", comb.Hex2:PrintXY(), " trying to relocate on ring 3 initial tile")
                self:PlaceRelocatedHexOnRing(3);
                comb.FoodDiff = self:GetFoodDiff(comb.Hex1, comb.Hex2);
                comb.ProdDiff = self:GetProdDiff(comb.Hex1, comb.Hex2);
                _Debug("After 22 test ",comb.FoodDiff, " ", comb.ProdDiff, " CanRemoveProd = ", canRemoveProd, comb.Hex1:PrintXY(), comb.Hex2:PrintXY())
            end
        end
        local maxLoopTest = 10;
        local loop = 0
        if math.abs(comb.FoodDiff + comb.ProdDiff) >= 2 then
            if g_RESOURCES_BONUS_LIST[comb.Hex2.ResourceType] then
                self:TerraformHex(comb.Hex2, 1, TerraformType[99], 0, false, false);
                self:TerraformHex(comb.Hex2, 1, TerraformType[4], 0, false, false);
            else
                _Debug("Combinaison ERROR Failed to add 22 on empty tile")
            end
        end
        while comb.FoodDiff < 0 and loop <= maxLoopTest do
            local canRemoveProd = comb.ProdDiff >= 1
            _Debug("Combinaison test ",comb.FoodDiff, " ", comb.ProdDiff, " CanRemoveProd = ", canRemoveProd, comb.Hex1:PrintXY(), comb.Hex2:PrintXY())
            local rng = TerrainBuilder.GetRandomNumber(100, "Random");
            -- Little rng to check the highest tile first
            if rng <= 20 then
                if self:TerraformHex(comb.Hex1, 1, TerraformType[6], 0, canRemoveProd) then
                    comb.FoodDiff = self:GetFoodDiff(comb.Hex1, comb.Hex2);
                    comb.ProdDiff = self:GetProdDiff(comb.Hex1, comb.Hex2);
                    _Debug("Added 1 food in Hex1 "..tostring(comb.FoodDiff).." "..tostring(comb.ProdDiff))
                elseif self:TerraformHex(comb.Hex2, 1, TerraformType[6], 0, canRemoveProd) then
                    comb.FoodDiff = self:GetFoodDiff(comb.Hex1, comb.Hex2);
                    comb.ProdDiff = self:GetProdDiff(comb.Hex1, comb.Hex2);
                    _Debug("Added 1 food in Hex2 "..tostring(comb.FoodDiff).." "..tostring(comb.ProdDiff))
                end
            else
                if self:TerraformHex(comb.Hex2, 1, TerraformType[6], 0, canRemoveProd) then
                    comb.FoodDiff = self:GetFoodDiff(comb.Hex1, comb.Hex2);
                    comb.ProdDiff = self:GetProdDiff(comb.Hex1, comb.Hex2);
                    _Debug("Added 1 food in Hex2 "..tostring(comb.FoodDiff).." "..tostring(comb.ProdDiff))
                elseif self:TerraformHex(comb.Hex1, 1, TerraformType[6], 0, canRemoveProd) then
                    comb.FoodDiff = self:GetFoodDiff(comb.Hex1, comb.Hex2);
                    comb.ProdDiff = self:GetProdDiff(comb.Hex1, comb.Hex2);
                    _Debug("Added 1 food in Hex1 "..tostring(comb.FoodDiff).." "..tostring(comb.ProdDiff))
                end
            end
            loop = loop + 1;
        end
        if comb.FoodDiff >= 0 then
            minimumFoodCheckOK = true;
        end
        loop = 0;
        while comb.ProdDiff < 0 and loop <= maxLoopTest do
            local canRemoveFood = comb.FoodDiff >= 1
            _Debug("Combinaison test ",comb.FoodDiff, " ", comb.ProdDiff, " canRemoveFood = ", canRemoveFood, comb.Hex1:PrintXY(), comb.Hex2:PrintXY())
            local rng = TerrainBuilder.GetRandomNumber(100, "Random");
            -- Little rng to check the highest tile first
            if rng <= 20 then
                if self:TerraformHex(comb.Hex1, 1, TerraformType[8], 0, canRemoveFood, false) then
                    comb.FoodDiff = self:GetFoodDiff(comb.Hex1, comb.Hex2);
                    comb.ProdDiff = self:GetProdDiff(comb.Hex1, comb.Hex2);
                    _Debug("Added 1 prod in Hex1 "..tostring(comb.FoodDiff).." "..tostring(comb.ProdDiff))
                elseif self:TerraformHex(comb.Hex2, 1, TerraformType[8], 0, canRemoveFood, false) then
                    comb.FoodDiff = self:GetFoodDiff(comb.Hex1, comb.Hex2);
                    comb.ProdDiff = self:GetProdDiff(comb.Hex1, comb.Hex2);
                    _Debug("Added 1 prod in Hex2 "..tostring(comb.FoodDiff).." "..tostring(comb.ProdDiff))
                end
            else
                if self:TerraformHex(comb.Hex2, 1, TerraformType[8], 0, canRemoveFood, false) then
                    comb.FoodDiff = self:GetFoodDiff(comb.Hex1, comb.Hex2);
                    comb.ProdDiff = self:GetProdDiff(comb.Hex1, comb.Hex2);
                    _Debug("Added 1 prod in Hex2 "..tostring(comb.FoodDiff).." "..tostring(comb.ProdDiff))
                elseif self:TerraformHex(comb.Hex1, 1, TerraformType[8], 0, canRemoveFood, false) then
                    comb.FoodDiff = self:GetFoodDiff(comb.Hex1, comb.Hex2);
                    comb.ProdDiff = self:GetProdDiff(comb.Hex1, comb.Hex2);
                    _Debug("Added 1 prod in Hex1 "..tostring(comb.FoodDiff).." "..tostring(comb.ProdDiff))
                end
            end
            loop = loop + 1;
        end
        if comb.ProdDiff >= 0 then
            minimumProdCheckOK = true;
        end
        if minimumFoodCheckOK and minimumProdCheckOK then
            _Debug("CheckMinimumWorkable DONE")
            return true;
        end
    end
    _Debug("CheckMinimumWorkableERROR - Unable to make terraform, check tiles in ring 1")
    return false;
end

function SpawnBalancing:HillsMinimumCheck()
    _Debug("HillsMinimumCheck enter ", self.Civ.CivilizationLeader)
    local globalHillPercent = self.HexMap:GetGlobalHillPercent();
    local passableLand, passableLandCount, hillsTiles, hillsCount, hillPercentRing6 = self.HexMap:GetHillPercentInRange(self.Hex, 6);
    local hillsGoal = math.floor(globalHillPercent * passableLandCount);
    
    _Debug("HillsMinimumCheck - globalHillPercent = ", globalHillPercent, " hillPercentRing6= ", hillPercentRing6, " hillsCount= ",  hillsCount, " hillsGoal= ", hillsGoal)
    local hillsToAdd = math.max(0, hillsGoal - hillsCount)
    local ring6ValidTiles = {};
    if hillsToAdd == 0 then
        _Debug("HillsMinimumCheck - Nothing to add ", hillsToAdd)
        return;
    end
    _Debug("HillsMinimumCheck - To add :", hillsToAdd)
    for _, h in pairs(self.HexMap:GetAllHexInRing(self.Hex, 6)) do
        if h:IsImpassable() == false and IsFlat(h.TerrainType) and h.ResourceType == g_RESOURCE_NONE 
            and (h.FeatureType == g_FEATURE_NONE or h.FeatureType == g_FEATURE_FOREST or h.FeatureType == g_FEATURE_JUNGLE) then
             table.insert(ring6ValidTiles, h);
        end
    end
    ring6ValidTiles = GetShuffledCopyOfTable(ring6ValidTiles);
    _Debug("HillsMinimumCheck nb of tiles with possible hills : ", #ring6ValidTiles)
    for _ , h in pairs(ring6ValidTiles) do
        if hillsToAdd > 0 and self.HexMap:TerraformHex(h, TerraformType[14], 0, false, false) then
            _Debug("HillsMinimumCheck Added hills on : ", h:PrintXY())
            hillsToAdd = hillsToAdd - 1;
        end
    end
end



function SpawnBalancing:CheckLuxThreshold()
    self.InnerRingLuxCount = 0;
    self.OuterRingLuxCount = 0;
    local i = 1;
    while i <= 6 do
        for _,h in pairs(self.RingTables[i].HexRings) do
            if h:HasLux()  then
                _Debug("CheckLuxThreshold found a lux on ", h:PrintXY(), i);
                if i <= 3 then
                    self.InnerRingLuxCount = self.InnerRingLuxCount + 1;
                    if (self.InnerRingLuxCount > self.MaxLuxInnerRingThreshold) and h.IsTaggedAsMinimum == false then
                        self:TerraformHex(h, i, TerraformType[3], g_RESOURCE_NONE, false, false);
                        _Debug("CheckLuxThreshold deleted a lux on ", h:PrintXY(), " Ring = ", i)
                    else
                        h:SetTaggedAsMinimum(true);
                    end
                else
                    self.OuterRingLuxCount = self.OuterRingLuxCount + 1;
                    if self.OuterRingLuxCount > self.MaxLuxOuterRingThreshold then
                        self:TerraformHex(h, i, TerraformType[3], g_RESOURCE_NONE, false, false);
                        _Debug("CheckLuxThreshold deleted a lux on ", h:PrintXY(), " Ring = ", i)
                    end
                end
            end
        end
        i = i + 1;
    end
    _Debug("CheckLuxThreshold innerRing = ", self.InnerRingLuxCount, " outerRing = ", self.OuterRingLuxCount, " Threshold = ", self.InnerRingLuxCount < self.MaxLuxInnerRingThreshold)
    while self.InnerRingLuxCount < self.MinLuxInnerRingThreshold do
        local randomHexLux = self:TerraformInRingsRandomOrder(2, 3, TerraformType[11], 0, false, false, false);
        if randomHexLux ~= nil then
            _Debug("CheckLuxThreshold - Added lux ");
            self.InnerRingLuxCount = self.InnerRingLuxCount + 1;
            randomHexLux:SetTaggedAsMinimum(true);
        else
            _Debug("CheckLuxThresholdERROR - Could not add lux in ring 1-3 for ", self.Civ.CivilizationLeader)
            self.InnerRingLuxCount = self.MinLuxInnerRingThreshold;
        end
    end
    while self.OuterRingLuxCount < self.MinLuxOuterRingThreshold do
        local randomHexLux = self:TerraformInRingsRandomOrder(4, 6, TerraformType[11], 0, false, false, false);
        if randomHexLux ~= nil then
            _Debug("CheckLuxThreshold - Added lux ");
            self.OuterRingLuxCount = self.OuterRingLuxCount + 1;
            randomHexLux:SetTaggedAsMinimum(true);
        else
            _Debug("CheckLuxThresholdERROR - Could not add lux in ring 4-6 for ", self.Civ.CivilizationLeader)
            self.OuterRingLuxCount = self.MinLuxOuterRingThreshold;
        end
    end
    _Debug("CheckLuxThreshold DONE")
end


function SpawnBalancing:CheckInnerRingHighYieldsThreshold()
    _Debug("CheckInnerRingHighYieldsThreshold enter");
    local ring1HighYields = {};
    local ring2HighYields = {};
    local ringModifiedTiles = {};
    AddToTable(ring1HighYields, self.RingTables[1].HIGH_YIELD_TILES);
    AddToTable(ring1HighYields, self.RingTables[1].HIGH_EXTRA_YIELDS);
    AddToTable(ring2HighYields, self.RingTables[2].HIGH_YIELD_TILES);
    AddToTable(ring2HighYields, self.RingTables[2].HIGH_EXTRA_YIELDS);
    local highYieldsCount = #ring1HighYields + #ring2HighYields;
    _Debug("CheckInnerRingHighYieldsThreshold highYieldsCount = ", highYieldsCount);
    if highYieldsCount >= self.MinHighYieldInnerRingThreshold and highYieldsCount <= self.MaxHighYieldInnerRingThreshold then
        _Debug("CheckInnerRingHighYieldsThreshold OK : highYieldsCount = ", highYieldsCount, self.MaxHighYieldInnerRingThreshold);
        return true;
    end
    ring1HighYields = GetShuffledCopyOfTable(ring1HighYields);
    for _, h in ipairs(ring1HighYields) do
        if highYieldsCount > self.MaxHighYieldInnerRingThreshold and h.IsTaggedAsMinimum == false then
            self:TerraformHex(h, 1, TerraformType[3], g_RESOURCE_NONE, false, false);
            highYieldsCount = highYieldsCount - 1;
            table.insert(ringModifiedTiles, h);
            _Debug("CheckInnerRingHighYieldsThreshold deleted a high yields on ", h:PrintXY(), " Ring 1")
        end
    end
    ring2HighYields = GetShuffledCopyOfTable(ring2HighYields);
    for _, h in ipairs(ring2HighYields) do
        if highYieldsCount > self.MaxHighYieldInnerRingThreshold and h.IsTaggedAsMinimum == false then
            self:TerraformHex(h, 2, TerraformType[3], g_RESOURCE_NONE, false, false);
            highYieldsCount = highYieldsCount - 1;
            table.insert(ringModifiedTiles, h);
            _Debug("CheckInnerRingHighYieldsThreshold deleted a high yields on ", h:PrintXY(), " Ring 2")
        end
    end
    -- If still over maximum, it means the lux or guaranteed 2/2+ were tagged as minimum
    -- Try relocating a lux on ring 3 then replace by a standard 2/2
    -- First relocate ring 3 then further if needed     
    if highYieldsCount > self.MaxHighYieldInnerRingThreshold then
        _Debug("CheckInnerRingHighYieldsThreshold : over maximum of highyields")
        local relocateLeft = highYieldsCount - self.MaxHighYieldInnerRingThreshold;
        _Debug("CheckInnerRingHighYieldsThreshold relocateLeft = ", relocateLeft);
        for _, h1 in ipairs(ring1HighYields) do
            if relocateLeft > 0 and Contains(ringModifiedTiles, h1) == false then
                local wasTagged = false;
                if h1.IsTaggedAsMinimum then
                    wasTagged = true;
                    h1:SetTaggedAsMinimum(false);
                end
                if self:TerraformHex(h1, 1, TerraformType[15], 0, false, false) then
                    _Debug("CheckInnerRingHighYieldsThreshold : ring 1 flattened ", h1:PrintXY())
                    relocateLeft = relocateLeft - 1;
                    table.insert(ringModifiedTiles, h1);
                    if wasTagged then
                        h1:SetTaggedAsMinimum(true);
                    end
                end                
            end
        end
        _Debug("CheckInnerRingHighYieldsThreshold relocateLeft after r1 = ", relocateLeft);
        for _, h2 in ipairs(ring2HighYields) do
            if relocateLeft > 0 and Contains(ringModifiedTiles, h2) == false then
                local wasTagged = false;
                if h2.IsTaggedAsMinimum then
                    wasTagged = true;
                    h2:SetTaggedAsMinimum(false);
                end
                if self:TerraformHex(h2, 2, TerraformType[15], 0, false, false) then
                    _Debug("CheckInnerRingHighYieldsThreshold : ring 2 flattened ", h2:PrintXY())
                    relocateLeft = relocateLeft - 1;
                    table.insert(ringModifiedTiles, h2);
                    if wasTagged then
                        h2:SetTaggedAsMinimum(true);
                    end
                end  
            end
        end  
    end 

    -- Added needed for minimum
    while highYieldsCount < self.MinHighYieldInnerRingThreshold do
        if self:TerraformInRingsRandomOrder(1, 3, TerraformType[13], 0, false, false, false) then
            highYieldsCount = highYieldsCount + 1;
            _Debug("CheckHighYieldsThreshold added a high yields on ", h:PrintXY())
        else
            _Debug("CheckHighYieldsThreshold - Could not add lux in ring 1-3 for ", self.Civ.CivilizationLeader)
            self.InnerRingLuxCount = self.MinLuxInnerRingThreshold;
        end
    end
end



function SpawnBalancing:GetCoastalScoreHex()
    local coastalScore = 0;
    for i, _ in pairs(self.RingTables) do
        for _, hex in pairs(self.RingTables[i].WATER_RF) do
            if i == 1 or i == 2 then
                --if hex.ResourceType == g_RESOURCE_NONE and hex.FeatureType == g_FEATURE_REEF then
                --    coastalScore = coastalScore + CoastalScoring.REEF_R2
                if hex.ResourceType == g_RESOURCE_FISH then
                    if hex.FeatureType == g_FEATURE_REEF then
                        coastalScore = coastalScore + CoastalScoring.FISH_REEF_R2
                        _Debug("FISH_REEF_R2 "..tostring(CoastalScoring.FISH_REEF_R2))
                    else
                        coastalScore = coastalScore + CoastalScoring.FISH_R2
                        _Debug("FISH_R2 "..tostring(CoastalScoring.FISH_R2))
                    end
                elseif hex.ResourceType == g_RESOURCE_TURTLES then
                    coastalScore = coastalScore + CoastalScoring.TURTLES_R2
                    _Debug("FISH_R2 "..tostring(CoastalScoring.FISH_R2))
                elseif hex.ResourceType == g_RESOURCE_WHALES then
                    coastalScore = coastalScore + CoastalScoring.WHALES_R2
                    _Debug("WHALES_R2 "..tostring(CoastalScoring.WHALES_R2))
                elseif hex.ResourceType == g_RESOURCE_PEARLS then
                    coastalScore = coastalScore + CoastalScoring.PEARLS_R2
                    _Debug("PEARLS_R2 "..tostring(CoastalScoring.PEARLS_R2))
                elseif hex.ResourceType == g_RESOURCE_AMBER then
                    coastalScore = coastalScore + CoastalScoring.AMBER_R2
                    _Debug("AMBER_R2 "..tostring(CoastalScoring.AMBER_R2))
                elseif hex.ResourceType == g_RESOURCE_CRABS then
                    coastalScore = coastalScore + CoastalScoring.CRABS_R2
                    _Debug("CRABS_R2 "..tostring(CoastalScoring.CRABS_R2))
                end
            elseif i == 3 then
                --if hex.ResourceType == g_RESOURCE_NONE and hex.FeatureType == g_FEATURE_REEF then
                --    coastalScore = coastalScore + CoastalScoring.REEF_R3
                if hex.ResourceType == g_RESOURCE_FISH then
                    if hex.FeatureType == g_FEATURE_REEF then
                        coastalScore = coastalScore + CoastalScoring.FISH_REEF_R3
                        _Debug("FISH_REEF_R3 "..tostring(CoastalScoring.FISH_REEF_R3))
                    else
                        coastalScore = coastalScore + CoastalScoring.FISH_R3
                        _Debug("FISH_R3 "..tostring(CoastalScoring.FISH_R3))
                    end
                elseif hex.ResourceType == g_RESOURCE_TURTLES then
                    coastalScore = coastalScore + CoastalScoring.TURTLES_R3
                    _Debug("TURTLES_R3 "..tostring(CoastalScoring.TURTLES_R3))
                elseif hex.ResourceType == g_RESOURCE_WHALES then
                    coastalScore = coastalScore + CoastalScoring.WHALES_R3
                    _Debug("WHALES_R3 "..tostring(CoastalScoring.WHALES_R3))
                elseif hex.ResourceType == g_RESOURCE_PEARLS then
                    coastalScore = coastalScore + CoastalScoring.PEARLS_R3
                    _Debug("PEARLS_R3 "..tostring(CoastalScoring.PEARLS_R3))
                elseif hex.ResourceType == g_RESOURCE_AMBER then
                    coastalScore = coastalScore + CoastalScoring.AMBER_R3
                    _Debug("AMBER_R3 "..tostring(CoastalScoring.AMBER_R3))
                elseif hex.ResourceType == g_RESOURCE_CRABS then
                    coastalScore = coastalScore + CoastalScoring.CRABS_R3
                    _Debug("CRABS_R3 "..tostring(CoastalScoring.CRABS_R3))
                end
            end
        end
    end
    _Debug("Coastal Score for civ "..self.Civ.CivilizationLeader.." = "..tostring(coastalScore));
    self.CoastalScore = coastalScore;
end

-- From a selected table of hex datas, take a random hex and prepare to relocating in the next ring
-- replaced when method PlaceRelocatedHexOnRing is called with the right ring index
function SpawnBalancing:RelocateRandomHexToNextRing(tableToRelocateFrom, ringTableIndex, destinationRingIndex)
    tableToRelocateFrom = GetShuffledCopyOfTable(tableToRelocateFrom);
    for _, hex in pairs(tableToRelocateFrom) do
        -- Do not relocate floodplains, desert and tundra
        _Debug("Try relocate : ", hex:PrintXY(), hex.TerrainType, hex.FeatureType, hex.ResourceType, " from low yields tiles")
        if hex:IsFloodplains(true) == false and hex:IsDesertLand() == false and hex:IsTundraLand() == false and hex:IsSnowLand() == false
            and self:RelocateHex(ringTableIndex, destinationRingIndex, hex) then
            return hex;
        end
    end
    _Debug("RelocateRandomHexToNextRingERROR - No hex to relocate", #tableToRelocateFrom)
    return nil;
end

function SpawnBalancing:RelocateHex(ringTableIndex, destinationRingIndex, hex)
    local hexData = { TerrainId = hex.TerrainType,  FeatureId = hex.FeatureType, ResourceId = hex.ResourceType, Relocated = false }
    _Debug("Relocating "..hex:PrintXY().." : "..tostring(hex.TerrainType).." "..tostring(hex.FeatureType).." "..tostring(hex.ResourceType))
    if self:CanRelocateStrategics(hex.ResourceType, destinationRingIndex) == false or hex.IsTaggedAsMinimum then
        _Debug("Cannot relocate strategics beyond or tagged tiles")
        return false;
    end
    if hex.FeatureType ~= g_FEATURE_NONE or hex.ResourceType ~= g_RESOURCE_NONE then
        table.insert(self.RingTables[destinationRingIndex].RELOCATING_TILES, hexData);
    end
    -- if/else not grouped in same condition because TerraformHex actually clean the tile, do not clean feature if not possible
    if self:TerraformHex(hex, ringTableIndex, TerraformType[99], 0, false, false) then
        return true;
    end
    return false;
end


-- To call after using a method that can fill the relocating table, will try to add it to the ring in index
function SpawnBalancing:PlaceRelocatedHexOnRing(i)
    local totalRelocating = #self.RingTables[i].RELOCATING_TILES
    _Debug("PlaceRelocatedHexOnRing entry = ", totalRelocating)
    if totalRelocating > 0 then
        for _, hexData in ipairs(self.RingTables[i].RELOCATING_TILES) do
            _Debug("PlaceRelocatedHexOnRing Try = ", hexData.TerrainId, hexData.FeatureId, hexData.ResourceId)
            local isRelocated = false;
            if #self.RingTables[i].WATER_EMPTY > 0 and hexData.TerrainId == g_TERRAIN_TYPE_COAST then
                local listWater = self.RingTables[i].WATER_EMPTY;
                if #listWater > 1 then
                    listWater = GetShuffledCopyOfTable(listWater);
                end
                for _, hex in pairs(listWater) do
                    local canFeat = self.HexMap:TerraformSetFeatureRequirements(hex, hexData.FeatureId, false);
                    local canRes = self.HexMap:TerraformSetResourceRequirements(hex, hexData.ResourceId);
                    if canFeat and canRes then
                        self:TerraformHex(hex, i, TerraformType[2], hexData.FeatureId, true, false);
                        if self:TerraformHex(hex, i, TerraformType[3], hexData.ResourceId, true, false) then
                            _Debug("PlaceRelocatedHexOnRing "..tostring(i).." "..hex:PrintXY())
                            totalRelocating = totalRelocating - 1;
                            isRelocated = true;
                        end
                    end
                    if isRelocated then break end
                end
            end
            if #self.RingTables[i].EMPTY_TILES > 0 then
                local randomEmptyYields = GetShuffledCopyOfTable(self.RingTables[i].EMPTY_TILES);
                for _, hex in ipairs(randomEmptyYields) do
                    if isRelocated or hex.IsTaggedAsMinimum then break end
                    local canFeat = self.HexMap:TerraformSetFeatureRequirements(hex, hexData.FeatureId, false);
                    local canRes = self.HexMap:TerraformSetResourceRequirements(hex, hexData.ResourceId);
                    local canTerr = hex:IsSameTerrainCategory(hexData.TerrainId);
                    _Debug("Try relocating on ", hex:PrintXY(), " canFeat ", canFeat, " canRes ", canRes)
                    if canTerr and canFeat and canRes then
                        self:TerraformHex(hex, i, TerraformType[1], hexData.TerrainId, false, false);
                        self:TerraformHex(hex, i, TerraformType[2], hexData.FeatureId, false, false);
                        if self:TerraformHex(hex, i, TerraformType[3], hexData.ResourceId, false, false) then
                            _Debug("Relocated feat = "..tostring(hexData.FeatureId).." res = "..tostring(hexData.ResourceId).." on "..hex:PrintXY())
                            isRelocated = true;
                        end
                    end
                    if isRelocated then
                        totalRelocating = totalRelocating - 1;
                        _Debug("Relocated feat = "..tostring(hexData.FeatureId).." res = "..tostring(hexData.ResourceId).." on "..hex:PrintXY())
                    else
                        _Debug("Cant terraform relocating")
                    end
                end
            end
            if isRelocated == false and #self.RingTables[i].LOW_YIELD_TILES > 0 then
                local randomLowYields = GetShuffledCopyOfTable(self.RingTables[i].LOW_YIELD_TILES);
                for _, hex in pairs(randomLowYields) do
                    if isRelocated or hex.IsTaggedAsMinimum then break end;
                    local canFeat = self.HexMap:TerraformSetFeatureRequirements(hex, hexData.FeatureId, false);
                    local canRes = self.HexMap:TerraformSetResourceRequirements(hex, hexData.ResourceId);
                    local canTerr = hex:IsSameTerrainCategory(hexData.TerrainId);
                    if canTerr and canFeat and canRes then
                        self:TerraformHex(hex, i, TerraformType[1], hexData.TerrainId, false, false);
                        self:TerraformHex(hex, i, TerraformType[2], hexData.FeatureId, false, false);
                        if self:TerraformHex(hex, i, TerraformType[3], hexData.ResourceId, false, false) then
                            _Debug("Relocated feat = "..tostring(hexData.FeatureId).." res = "..tostring(hexData.ResourceId).." on "..hex:PrintXY())
                            totalRelocating = totalRelocating - 1;
                            isRelocated = true;
                        end
                    end
                end
            end
        end
    end
    if totalRelocating > 0 then
        _Debug("PlaceRelocatedHexOnRingERROR - Could not relocate all hex")

    end
    -- TODO Relocating fail behaviour => to something else like try next ring or not needed ?
    self.RingTables[i].RELOCATING_TILES = {}
end

-- Method used to terraform a random tile around the main tile starting from empty or low yields tiles
-- on the last selected ring, we may force a last resort terraformation if needed
-- iMin and iMax are the respectively starting ring (most desired) to last possible ring
-- terraformType is TerraformType[n] => sort of enum to choose terrain/feature/resource with its id
-- @param needToBeWalkableTo means the ring selected have no impassable obstacle between them
function SpawnBalancing:TerraformInRingsOrder(iMin, iMax, terraformType, id, needToBeWalkableTo, forcedLastRing, boolParam)
    for i, _ in pairs(self.RingTables) do
        if i >= iMin and i < iMax + 1 then
            -- forced is applied only in the last ring
            local forced = false;
            if i == iMax and forcedLastRing then
                forced = true
            end
            local terraformedHex = self:TerraformRandomInRing(i, terraformType, id, needToBeWalkableTo, forced, boolParam);
            if terraformedHex ~= nil then
                _Debug("TerraformInRingsOrderOK terraform "..terraformType.." "..tostring(id));
                return terraformedHex;
            end
        end
    end
    _Debug("TerraformInRingsOrderERROR Could not terraform "..terraformType.." "..tostring(id).." from "..self.Hex:PrintXY());
    return nil;
end

-- Used the TerraformInRingsOrder but do a shuffle before
function SpawnBalancing:TerraformInRingsRandomOrder(iMin, iMax, terraformType, id, needToBeWalkableTo, forcedLastRing, boolParam)
    local order = {}
    local forced = false;
    for i = iMin, iMax do
        table.insert(order, i)
    end
    order = GetShuffledCopyOfTable(order)
    for _, iRing in pairs(order) do
        if iRing == iMax and forcedLastRing then
            forced = true
        end
        local terraformedHex = self:TerraformRandomInRing(iRing, terraformType, id, needToBeWalkableTo, forced, boolParam);
        if terraformedHex ~= nil then
            return terraformedHex;
        end
    end
    return nil;
end


-- Add a terraformation given in parameter in the given ring, for empty or low yields tiles
function SpawnBalancing:TerraformRandomInRing(i, terraformType, id, needToBeWalkableTo, forced, boolParam)
    _Debug("TerraformRandomInRing "..tostring(i));
    -- For water/coastal works, limited to fishing resources (WARNING amber in fishing and mining)
    if (terraformType == TerraformType[3] and g_RESOURCES_FISHINGBOAT_LIST[id])
            or (terraformType == TerraformType[2] and id == g_FEATURE_REEF) then
        _Debug("Trying to add "..tostring(terraformType).." id "..tostring(id).." to ring "..tostring(i))
        if #self.RingTables[i].WATER_EMPTY > 0 then
            local listWater = self.RingTables[i].WATER_EMPTY;
            if #listWater > 1 then
                listWater = GetShuffledCopyOfTable(listWater);
            end
            for _, hex in pairs(listWater) do
                if self:TerraformHex(hex, i, terraformType, id, true, boolParam) then
                    _Debug("Added "..tostring(terraformType).." id "..tostring(id).." to "..hex:PrintXY())
                    return hex;
                else
                    _Debug("Couldnt add on water")
                end
            end
        end
    end
    -- Try to terraform empty tiles first
    if #self.RingTables[i].EMPTY_TILES > 0 then
        local listEmpty = self.RingTables[i].EMPTY_TILES;
        if #listEmpty > 1 then
            listEmpty = GetShuffledCopyOfTable(listEmpty);
        end
        for _, hex in pairs(listEmpty) do
            if needToBeWalkableTo == false or (needToBeWalkableTo and self.Hex:IsWalkableInRange(hex, i)) then
                if self:TerraformHex(hex, i, terraformType, id, true, boolParam) then
                    _Debug("Found a empty tile "..hex:PrintXY().." to add "..tostring(terraformType).." "..tostring(id))
                    return hex;
                end
            end
        end
    end
    -- If no empty tiles available, try on low yields (with resource or feature)
    if #self.RingTables[i].LOW_YIELD_TILES > 0 then
        local listLowYieldsTiles = self.RingTables[i].LOW_YIELD_TILES;
        if #listLowYieldsTiles > 1 then
            listLowYieldsTiles = GetShuffledCopyOfTable(listLowYieldsTiles);
        end
        for _, hex in pairs(listLowYieldsTiles) do
            if needToBeWalkableTo == false or (needToBeWalkableTo and self.Hex:IsWalkableInRange(hex, i)) then
                if self:TerraformHex(hex, i, terraformType, id, false, boolParam) then
                    _Debug("Found a low yield tile "..hex:PrintXY().." to add "..tostring(terraformType).." "..tostring(id))
                    return hex;
                end
            end
        end
        -- if unable to place on low yield tile force if asked in parameter
        if #listLowYieldsTiles > 0 and forced then
            -- Already shuffled from before, just take the first hex and force desired terraform on it
            _Debug("Try to force on ring "..tostring(i));
            -- Try to add on Feature, exclude flood and geo
            for _, hex in pairs(listLowYieldsTiles) do
                if hex.IsTaggedAsMinimum == false and needToBeWalkableTo == false or (needToBeWalkableTo and self.Hex:IsWalkableInRange(hex, i)) and hex:IsFloodplains(true) == false then
                    if hex.ResourceType == g_RESOURCE_NONE and hex.FeatureType ~= g_FEATURE_GEOTHERMAL_FISSURE then
                        if self:TerraformHex(hex, i, terraformType, id, true, boolParam) then
                            _Debug("Terraformed a "..tostring(hex.FeatureType).." feature "..hex:PrintXY());
                            return hex;
                        end
                    end
                    -- Try to add on Resource (feature or not), relocate only bonus
                    if g_RESOURCES_BONUS_LIST[hex.ResourceType] or g_RESOURCES_LUX_LIST[hex.ResourceType] then
                        self:TerraformHex(hex, i, TerraformType[3], g_RESOURCE_NONE, false, true)
                        if self:TerraformHex(hex, i, terraformType, id, true, boolParam) then
                            _Debug("Terraformed a "..tostring(hex.ResourceType).." resource "..hex:PrintXY());
                            return hex;
                        end
                    end
                end
            end
        end
    end
    return nil;
end


function SpawnBalancing:CanRelocateStrategics(resId, i)
    local maxRingAllowedForHorses = 2
    local maxRingAllowedForIron = 3
    -- In garanteed strategics settings
    if MapConfiguration.GetValue("BBSStratRes") == 3  and (resId == RESOURCE_HORSES and i > maxRingAllowedForHorses) or (resId == RESOURCE_IRON and i > maxRingAllowedForIron) then
        return false;
    end
    return true;
end

function SpawnBalancing:ApplyGaranteedStrategics()
    -- Horse and iron in ring 1-3, other strats in ring 1-5
    local ring1To2 = {};
    AddToTable(ring1To2, self.Hex.AllRing6Map[1]);
    AddToTable(ring1To2, self.Hex.WalkableHexInRing[2]);
    local horsesOK = false;
    local ironOK = false;
    for _, h in pairs(ring1To2) do
        if h.ResourceType == g_RESOURCE_HORSES then
            _Debug("Already found horses");
            h:SetTaggedAsMinimum(true);
            horsesOK = true;
        end
        if h.ResourceType == g_RESOURCE_IRON then
            _Debug("Already found iron");
            h:SetTaggedAsMinimum(true);
            ironOK = true;
        end
    end
    if horsesOK == false then
        _Debug("Adding horses 1-2")
        local horsesHex = self:TerraformInRingsRandomOrder(1, 2, TerraformType[3], g_RESOURCE_HORSES, true, true, false);
        if horsesHex ~= nil then
            _Debug("Tagged horses ", horsesHex:PrintXY());
            horsesHex:SetTaggedAsMinimum(true);
        else
            _Debug("Failed to place horses on ring 2, try on ring 3 ");
            horsesHex = self:TerraformRandomInRing(3, TerraformType[3], g_RESOURCE_HORSES, true, true, false);
            if horsesHex ~= nil then
                _Debug("Tagged horsesHex in ring 3 ", horsesHex:PrintXY());
                horsesHex:SetTaggedAsMinimum(true);
            else
                _Debug("ApplyGaranteedStrategicsERROR Failed to place iron on ring 3 ");
            end
        end
    end
    if ironOK == false then
        _Debug("Adding iron 1-2")
        local ironHex = self:TerraformInRingsRandomOrder(1, 2, TerraformType[3], g_RESOURCE_IRON, true, true, false);
        if ironHex ~= nil then
            _Debug("Tagged iron ", ironHex:PrintXY());
            ironHex:SetTaggedAsMinimum(true);
        else
            _Debug("Failed to place iron on ring 2, try on ring 3 ");
            ironHex = self:TerraformRandomInRing(3, TerraformType[3], g_RESOURCE_IRON, true, true, false);
            if ironHex ~= nil then
                _Debug("Tagged iron in ring 3 ", ironHex:PrintXY());
                ironHex:SetTaggedAsMinimum(true);
            else
                _Debug("ApplyGaranteedStrategicsERROR Failed to place iron on ring 3 ");
            end
        end
    end

    local ring1To5, _ = self.HexMap:GetAllHexInRing(self.Hex, 5);
    table.insert(ring1To5, self.Hex)
    local niterOK = false;
    local coalOK = false;
    local oilOK = false;
    local uraniumOK = false;
    local aluOK = false;
    for _, h in pairs(ring1To5) do
        if h.ResourceType == g_RESOURCE_NITER and niterOK == false then
            _Debug("Already found niter");
            niterOK = true;
        end
        if h.ResourceType == g_RESOURCE_COAL and coalOK == false then
            _Debug("Already found coal");
            coalOK = true;
        end
        if h.ResourceType == g_RESOURCE_OIL and oilOK == false then
            _Debug("Already found oil");
            oilOK = true;
        end
        if h.ResourceType == g_RESOURCE_ALUMINUM and aluOK == false then
            _Debug("Already found aluminium");
            aluOK = true;
        end
        if h.ResourceType == g_RESOURCE_URANIUM and uraniumOK == false then
            _Debug("Already found uranium");
            uraniumOK = true;
        end
    end
    if niterOK == false then
        self:TerraformInRingsOrder(4, 5, TerraformType[3], g_RESOURCE_NITER, false, true);
    end
    if coalOK == false then
        self:TerraformInRingsOrder(4, 5, TerraformType[3], g_RESOURCE_COAL, false, true);
    end
    if oilOK == false then
        self:TerraformInRingsOrder(4, 5, TerraformType[3], g_RESOURCE_OIL, false, true);
    end
    if aluOK == false then
        self:TerraformInRingsOrder(4, 5, TerraformType[3], g_RESOURCE_ALUMINUM, false, true);
    end
    if uraniumOK == false then
        self:TerraformInRingsOrder(4, 5, TerraformType[3], g_RESOURCE_URANIUM, false, true);
    end
end

-- Generic terraforming method for a selected hex with selected paramters
-- @param previousTable is the table category the hex is in (EMPTY_TILES, LOW_YIELD_TILES etc...),
--  its used as we need to remove it from this table and update to the new category after terraforming
-- @param ring is the ring the hex is in compared to spawning tile, as the previous param, it is used to update tables
-- @param hex is the hex to terraform
-- @param terraformType is the "enum" type for the terraform to apply
-- @param id is the corresponding resource/feature/terrain to apply (some terraformType do not use this)
-- @param forced is a boolean to change the tile even if it do not meet all conditions (some terraformType do not use this)
function SpawnBalancing:TerraformHex(hex, ring, terraformType, id, forced, boolParam)
    if hex.IsNaturalWonder == false and hex.IsTaggedAsMinimum == false and self.HexMap:TerraformHex(hex, terraformType, id, forced, boolParam) then
        self:FillTableRing(ring)
        --self:UpdateTableDataRing(hex, ring);
        table.insert(self.TerraformedTiles, hex);
        return hex;
    end
    return nil;
end


function SpawnBalancing:RemoveFromDataTables(hex, i)
    RemoveFromTable(self.RingTables[i].WATER, hex);
    RemoveFromTable(self.RingTables[i].WATER_EMPTY, hex);
    RemoveFromTable(self.RingTables[i].WATER_RF, hex);
    RemoveFromTable(self.RingTables[i].WATER_FISH_OR_LUX, hex);
    RemoveFromTable(self.RingTables[i].MOUNTAINS, hex);
    RemoveFromTable(self.RingTables[i].DESERT, hex);
    RemoveFromTable(self.RingTables[i].EMPTY_TILES, hex);
    RemoveFromTable(self.RingTables[i].LOW_YIELD_TILES, hex);
    RemoveFromTable(self.RingTables[i].STANDARD_YIELD_TILES, hex);
    RemoveFromTable(self.RingTables[i].HIGH_YIELD_TILES, hex);
    RemoveFromTable(self.RingTables[i].HIGH_EXTRA_YIELDS, hex);
    RemoveFromTable(self.RingTables[i].WORKABLE, hex);
end


-- Data for each ring around the designed spawn
function SpawnBalancing:UpdateTableDataRing(h, i)
    if i == 0 then
        return
    end
    h:UpdateYields();
    self:RemoveFromDataTables(h, i);
    if h:IsWater() then
        table.insert(self.RingTables[i].WATER, h) -- not used ?
        -- Directly separate empty water tiles and with resources for easier management
        if h.TerrainType == g_TERRAIN_TYPE_COAST then
            if h.FeatureType == g_FEATURE_NONE and h.ResourceType == g_RESOURCE_NONE then
                table.insert(self.RingTables[i].WATER_EMPTY, h)
            else
                table.insert(self.RingTables[i].WATER_RF, h)
            end
        end
        if h.TerrainType == g_TERRAIN_TYPE_COAST and h.ResourceType == g_RESOURCE_FISH or g_RESOURCES_LUX_LIST[h.ResourceType] then
            table.insert(self.RingTables[i].WATER_FISH_OR_LUX, h)
        end
    elseif h:IsMountain() then
        table.insert(self.RingTables[i].MOUNTAINS, h)
    elseif h:IsDesertLand() then
        table.insert(self.RingTables[i].DESERT, h)
    end
    if IsTundraLand(h.TerrainType) then
        return self:UpdateTableDataRingTundra(h, i);
    end

    if h:IsImpassable() then
        return
    end

    if  h.ResourceType == g_RESOURCE_NONE and h.FeatureType == g_FEATURE_NONE then
        table.insert(self.RingTables[i].EMPTY_TILES, h)
    elseif h.Food + h.Prod < 4 then
        table.insert(self.RingTables[i].LOW_YIELD_TILES, h)
    elseif h.Food + h.Prod >= 4 and h.ExtraYield then
        table.insert(self.RingTables[i].HIGH_EXTRA_YIELDS, h)
    elseif h.Food + h.Prod == 4 then
        table.insert(self.RingTables[i].STANDARD_YIELD_TILES, h)
    elseif h.Food + h.Prod > 4 then
        table.insert(self.RingTables[i].HIGH_YIELD_TILES, h)
    end
    -- Workable are minimum 3 yields tiles
    if h.Food + h.Prod >= 3 then
        table.insert(self.RingTables[i].WORKABLE, h)
    end
end

function SpawnBalancing:UpdateTableDataRingTundra(h, i)
    if h:IsImpassable() then
        return
    end
    if h.ResourceType == g_RESOURCE_NONE and h.FeatureType == g_FEATURE_NONE and h.TerrainType == g_TERRAIN_TYPE_TUNDRA then
        table.insert(self.RingTables[i].EMPTY_TILES, h)
    elseif h.Food + h.Prod < 3 then
        table.insert(self.RingTables[i].LOW_YIELD_TILES, h)
    elseif h.Food + h.Prod >= 3 and h.ExtraYield then
        table.insert(self.RingTables[i].HIGH_EXTRA_YIELDS, h)
    elseif h.Food + h.Prod == 3 and h.Prod > 0 then
        table.insert(self.RingTables[i].STANDARD_YIELD_TILES, h)
    elseif h.Food + h.Prod > 3 or h.Food == 4 then
        table.insert(self.RingTables[i].HIGH_YIELD_TILES, h)
    end
    if h.Food + h.Prod >= 2 then
        table.insert(self.RingTables[i].WORKABLE, h)
    end
end


function SpawnBalancing:UpdateCoastalScore(score)
    self.CoastalScore = self.CoastalScore + score
    _Debug("New Coastal Score for "..self.Civ.CivilizationLeader.." = "..tostring(self.CoastalScore))
end

local MeansBalancing = {}
MeansBalancing.MeanInnerRingFood = 0;
MeansBalancing.MeanInnerRingProd = 0;
MeansBalancing.MeanInnerRingUnworkable = 0;
MeansBalancing.MeanInnerRingWorkable = 0;
MeansBalancing.MeanInnerStandardYields = 0;
MeansBalancing.MeanInnerRingHighYields = 0;
MeansBalancing.MeanInnerRingUnworkable = 0;


-- List of "SpawnBalancing" object for each major civ
function BalanceAllCivYields(spawns)
    local aimedCoastalScore = CoastalScoring.BASE_COASTAL_SCORE;
    local meanCoastalScore = 0;
    local nbCoastal = 0;

    local meanInnerRingFood = 0;
    local meanInnerRingProd = 0;
    local meanOuterRingFood = 0;
    local meanOuterRingProd = 0;
    local meanInnerStandardYields = 0;
    local meanOuterStandardYields = 0;
    local meanInnerRingHighYields = 0;
    local meanOuterRingHighYields = 0;
    local meanInnerRingWorkable = 0;
    local meanOuterRingWorkable = 0;
    local meanInnerRingUnworkable = 0;
    local meanOuterRingUnworkable = 0;
    local nbCivExtraYieldRing3 = 0;

    for _, spawn in pairs(spawns) do
        -- Calculate coastal mean 
        if spawn.CoastalScore > 0 then
            meanCoastalScore = meanCoastalScore + spawn.CoastalScore
            nbCoastal = nbCoastal + 1
        end
    end

    ----------------------------
    -- Step 1 : Balancing coastal resources on coastal civ
    ----------------------------
    if nbCoastal > 0 then
        aimedCoastalScore = math.max((meanCoastalScore / nbCoastal), CoastalScoring.BASE_COASTAL_SCORE);
        _Debug("BalanceAllCivYields - "..tostring(aimedCoastalScore));
        for _, spawn in pairs(spawns) do
            spawn.AimedCoastalScore = aimedCoastalScore
            _Debug(spawn.Civ.CivilizationLeader.." - Initial coastal score = "..tostring(spawn.CoastalScore))
            if spawn.CoastalScore < spawn.AimedCoastalScore then
                spawn:ImproveCoastal()
            elseif spawn.CoastalScore > spawn.AimedCoastalScore then
                spawn:NerfCoastal()
            end
        end
    end
    
    -- APPLY BALANCING AND CALCS AFTER COASTAL WORK
    ----------------------------
    -- Step 2a : Calculate means for next step
    ----------------------------
    _Debug("Start BalanceAllCivYields balancing ", os.date("%c"));
    for _, spawn in pairs(spawns) do
        -- Init workables
        spawn:GetInnerRingWorkable();
        spawn:GetOuterRingWorkable();

        local includingExtraYields = 0;
        meanInnerRingUnworkable = meanInnerRingUnworkable + #spawn.InnerRingUnworkable;
        meanInnerRingWorkable = meanInnerRingWorkable + #spawn.InnerRingWorkable;
        meanInnerStandardYields = meanInnerStandardYields + #spawn.InnerRingStd;
        meanInnerRingHighYields = meanInnerRingHighYields + #spawn.InnerRingHigh;
        meanInnerRingFood = meanInnerRingFood + spawn.InnerRingFood;
        meanInnerRingProd = meanInnerRingProd + spawn.InnerRingProd;

        meanOuterRingUnworkable = meanOuterRingUnworkable + #spawn.OuterRingUnworkable;
        meanOuterRingWorkable = meanOuterRingWorkable + #spawn.OuterRingWorkable;
        meanOuterStandardYields = meanOuterStandardYields + #spawn.OuterRingStd;
        meanOuterRingHighYields = meanOuterRingHighYields + #spawn.OuterRingHigh;
        meanOuterRingFood = meanOuterRingFood + spawn.OuterRingFood;
        meanOuterRingProd = meanOuterRingProd + spawn.OuterRingProd;
        for i, _ in pairs(spawn.RingTables) do
            if i < 4 then
                includingExtraYields = includingExtraYields + #spawn.RingTables[i].HIGH_EXTRA_YIELDS
                --print("Found extra yield in ring "..tostring(i).." = "..tostring(#spawn.RingTables[i].HIGH_EXTRA_YIELDS))
            end

        end
        if includingExtraYields > 0 then
            nbCivExtraYieldRing3 = nbCivExtraYieldRing3 + 1;
        end
        _Debug(spawn.Civ.CivilizationLeader.." innerRingFood = "..tostring(spawn.InnerRingFood).." - outerRingFood = "..tostring(spawn.OuterRingFood));
        _Debug(spawn.Civ.CivilizationLeader.." innerRingProd = "..tostring(spawn.InnerRingProd).." - outerRingProd = "..tostring(spawn.OuterRingProd));
        _Debug(spawn.Civ.CivilizationLeader.." includingExtraYields = "..tostring(includingExtraYields));
    end

    -- Calculate yields means
    MeansBalancing.MeanInnerRingFood = math.floor((meanInnerRingFood / #spawns) + 0.5);
    --.MeanInnerRingProd = math.floor((meanInnerRingProd / #spawns) + 0.5);
    -- One prod per tile in ring 1 + 2 = 18, should not go below that threshold (TO TEST)
    MeansBalancing.MeanInnerRingProd = math.max(19, math.floor((meanInnerRingProd / #spawns) + 0.5));
    _Debug("MeanInnerRingProd = ", MeansBalancing.MeanInnerRingProd)
    local maxProdGoal = math.max(0, 26 - MeansBalancing.MeanInnerRingProd);
    local rngMeanProd = TerrainBuilder.GetRandomNumber(maxProdGoal, "maxProdGoal");
    _Debug("rngMeanProd = ", rngMeanProd, " maxProdGoal = ", maxProdGoal)
    MeansBalancing.MeanInnerRingProd = MeansBalancing.MeanInnerRingProd + rngMeanProd
    MeansBalancing.MeanInnerRingUnworkable = math.floor((meanInnerRingUnworkable / #spawns) + 0.5);
    MeansBalancing.MeanInnerRingWorkable =math.floor((meanInnerRingWorkable / #spawns) + 0.5);
    --MeansBalancing.MeanInnerStandardYields = math.floor((meanInnerStandardYields / #spawns) + 0.5);
    MeansBalancing.MeanInnerStandardYields = math.min(5, math.floor((meanInnerStandardYields / #spawns) + 0.5));
    _Debug("MeanInnerStandardYields = ", MeansBalancing.MeanInnerStandardYields)
    local maxStdGoal = math.max(0, 7 - MeansBalancing.MeanInnerStandardYields);
    local rngMeanStd = TerrainBuilder.GetRandomNumber(maxStdGoal, "maxStdGoal");
    _Debug("rngMeanStd = ", rngMeanStd, " maxStdGoal = ", maxStdGoal)
    MeansBalancing.MeanInnerStandardYields = MeansBalancing.MeanInnerStandardYields + rngMeanStd;
    if MeansBalancing.MeanInnerRingProd >= 24 then
        MeansBalancing.MeanInnerStandardYields = MeansBalancing.MeanInnerStandardYields + 1;
    end
    MeansBalancing.MeanInnerRingHighYields =  math.floor((meanInnerRingHighYields / #spawns) + 0.5);
    MeansBalancing.MeanOuterRingFood = math.floor((meanOuterRingFood / #spawns) + 0.5);
    MeansBalancing.MeanOuterRingProd = math.floor((meanOuterRingProd / #spawns) + 0.5);
    MeansBalancing.MeanOuterRingUnworkable = math.floor((meanOuterRingUnworkable / #spawns) + 0.5);
    MeansBalancing.MeanOuterRingWorkable = math.floor((meanOuterRingWorkable / #spawns) + 0.5);
    MeansBalancing.MeanOuterStandardYields = math.floor((meanOuterStandardYields / #spawns) + 0.5);
    MeansBalancing.MeanOuterRingHighYields = math.floor((meanOuterRingHighYields / #spawns) + 0.5);
    _Debug("meanInnerRingFood = "..tostring( MeansBalancing.MeanInnerRingFood));
    _Debug("meanInnerRingProd = "..tostring(MeansBalancing.MeanInnerRingProd));
    _Debug("meanInnerRingUnworkable = "..tostring(MeansBalancing.MeanInnerRingUnworkable));
    _Debug("meanInnerRingWorkable = "..tostring(MeansBalancing.MeanInnerRingWorkable));
    _Debug("meanInnerRingStandard = "..tostring( MeansBalancing.MeanInnerStandardYields));
    _Debug("meanInnerRingHighYields = "..tostring(MeansBalancing.MeanInnerRingHighYields));
    _Debug("meanOuterRingFood = "..tostring(MeansBalancing.MeanOuterRingFood));
    _Debug("meanOuterRingProd = "..tostring(MeansBalancing.MeanOuterRingProd));
    _Debug("meanOuterRingUnworkable = "..tostring(MeansBalancing.MeanOuterRingUnworkable));
    _Debug("meanOuterRingWorkable = "..tostring(MeansBalancing.MeanOuterRingWorkable));
    _Debug("meanOuterStandardYields = "..tostring(MeansBalancing.MeanOuterStandardYields));
    _Debug("meanOuterRingHighYields = "..tostring(MeansBalancing.MeanOuterRingHighYields));
    _Debug("nbCivExtraYieldRing3 = "..tostring(nbCivExtraYieldRing3));
    
    ----------------------------
    -- Step 2b : Balancing yields ring 1+2 for each civ
    ----------------------------
    local recapBalance = {};
    for _, spawn in pairs(spawns) do
        _Debug("Start SpawnBalancing - BalanceToMean ", spawn.Civ.CivilizationLeader)
        local yieldMargin = 2;
        local standardMargin = 1;
        local unworkableYieldMargin = 2;
        local allowedChanges = 0;
        local tries = 0;
        while allowedChanges < 20 and tries < 10 do
            if spawn:BalanceToMean(yieldMargin, standardMargin, unworkableYieldMargin) then
                allowedChanges = allowedChanges + 1;
                _Debug("BalanceToMean - Changes made : ", allowedChanges)
            else
                _Debug("BalanceToMean - Fail on this try, go to next")
                tries = tries + 1;
            end
        end
        -- Last calculations post balance
        spawn:GetInnerRingWorkable();
        spawn.StandardDiff = #spawn.InnerRingStd + #spawn.InnerRingHigh - MeansBalancing.MeanInnerStandardYields;
        local innerUnworkableDiff = math.max(0, #spawn.InnerRingUnworkable - MeansBalancing.MeanInnerRingUnworkable);
        local unworkableDiff = innerUnworkableDiff * unworkableYieldMargin;
        if spawn.Civ.IsTundraBias then
            -- Since tundra we can only add food by adding sheeps that the civs do not desire, considere we do not need to balance food
            spawn.InnerRingFood = MeansBalancing.MeanInnerRingFood
        elseif spawn.Civ.IsDesertBias then
            -- Desert bias untouched, only gets added minimum guaranteed tiles
            spawn.InnerRingFood = MeansBalancing.MeanInnerRingFood
            spawn.InnerRingProd = MeansBalancing.MeanInnerRingProd
        end
        spawn.InnerFoodDiff = spawn.InnerRingFood - MeansBalancing.MeanInnerRingFood + unworkableDiff;
        spawn.InnerProdDiff = spawn.InnerRingProd - MeansBalancing.MeanInnerRingProd + unworkableDiff;
        _Debug("BalanceToMean - Done ", allowedChanges, " changes for : ", spawn.Civ.CivilizationLeader)
        local recap = { StdDiff = spawn.StandardDiff, InnerFoodDiff = spawn.InnerFoodDiff, InnerProdDiff = spawn.InnerProdDiff, Changes = allowedChanges };
        recapBalance[spawn] = recap;
    end

    ----------------------------
    -- Step 3 (Teamer) - High yields between teams
    ----------------------------
    if (Is1v1OrTeamerConfig()) then
        HighYieldsTeamerBalancing(spawns);
    end

    ----------------------------
    -- Debug final print recap
    ----------------------------
    _Debug("Final balance recap :")
    _Debug("meanInnerRingStandard = "..tostring( MeansBalancing.MeanInnerStandardYields));
    _Debug("meanInnerRingFood = "..tostring( MeansBalancing.MeanInnerRingFood));
    _Debug("meanInnerRingProd = "..tostring(MeansBalancing.MeanInnerRingProd));
    for _, spawn in pairs(spawns) do
        local recap = recapBalance[spawn];
        _Debug("Civ : ", spawn.Civ.CivilizationLeader, " StdDiff : ", recap.StdDiff, " InnerFoodDiff : ", recap.InnerFoodDiff, " InnerProdDiff : ", recap.InnerProdDiff, " Changes : ", recap.Changes )
    end

    _Debug("End BalanceAllCivYields balancing ", os.date("%c"));
end

-- Get the same number of high yields tiles in ring 1-2 for each team
function HighYieldsTeamerBalancing(spawns)
    local team1HighYields = 0;
    local team2HighYields = 0;
    local team1Civ = {};
    local team2Civ = {};
    local firstTeamIndex = spawns[1].Civ.CivilizationTeam;
    spawns = GetShuffledCopyOfTable(spawns);
    for _, spawn in pairs(spawns) do
        spawn:GetInnerRingWorkable();
        local team = spawn.Civ.CivilizationTeam;
        _Debug("HighYieldsTeamerBalancing team", team, #spawn.InnerRingHigh)
        if team == firstTeamIndex then
            team1HighYields = team1HighYields + #spawn.InnerRingHigh
            table.insert(team1Civ, spawn)
        else
            team2HighYields = team2HighYields + #spawn.InnerRingHigh
            table.insert(team2Civ, spawn)
        end
    end
    
    _Debug("HighYieldsTeamerBalancing Team 1 team1HighYields = ", team1HighYields, " team2HighYields = ", team2HighYields);
    local highYieldsMargin = 0;
    local upgradeDone = 0;
    local triesCount = 0;
    if team1HighYields < team2HighYields - highYieldsMargin then
        local team1HighYieldToUp = team2HighYields - highYieldsMargin - team1HighYields;
        while upgradeDone < team1HighYieldToUp and triesCount <= 3 do
            _Debug("HighYieldsTeamerBalancing team1HighYieldToUp : ", team1HighYieldToUp, " upgradeDone ", upgradeDone);
            team1Civ = GetShuffledCopyOfTable(team1Civ);
            local terraformedHex = team1Civ[1]:AddHighYieldFromStandard();
            if terraformedHex ~= nil then
                upgradeDone = upgradeDone + 1;
                team1HighYields = team1HighYields + 1;
                _Debug("HighYieldsTeamerBalancing : Added HighYield to ", team1Civ[1].Civ.CivilizationLeader, " on ", terraformedHex:PrintXY());
            else
                _Debug("HighYieldsTeamerBalancing - Failed to add highyield");
                triesCount = triesCount + 1;
            end
        end
    elseif team2HighYields < team1HighYields - highYieldsMargin  then
        local team2HighYieldToUp = team1HighYields - highYieldsMargin - team2HighYields;
        _Debug("HighYieldsTeamerBalancing team2HighYieldToUp : ", team2HighYieldToUp);
        while upgradeDone < team2HighYieldToUp and triesCount <= 3 do
            team2Civ = GetShuffledCopyOfTable(team2Civ);
            local terraformedHex = team2Civ[1]:AddHighYieldFromStandard();
            if terraformedHex ~= nil then
                upgradeDone = upgradeDone + 1;
                team2HighYields = team2HighYields + 1;
                _Debug("HighYieldsTeamerBalancing : Added HighYield to ", team2Civ[1].Civ.CivilizationLeader, " on ", terraformedHex:PrintXY());
            else
                _Debug("HighYieldsTeamerBalancing - Failed to add highyield");
                triesCount = triesCount + 1;
            end
        end
    end    
end
 


-- TODO Please refacto after finish
function SpawnBalancing:BalanceToMean(yieldMargin, standardMargin, unworkableYieldMargin)
    self:GetInnerRingWorkable();
    self.StandardDiff = #self.InnerRingStd + #self.InnerRingHigh - MeansBalancing.MeanInnerStandardYields;
    -- Only affected if we have more unworkable tiles than others
    local innerUnworkableDiff = math.max(0, #self.InnerRingUnworkable - MeansBalancing.MeanInnerRingUnworkable);
    _Debug("Unworkable diff = ", innerUnworkableDiff);
    local unworkableDiff = innerUnworkableDiff * unworkableYieldMargin;
    if self.Civ.IsTundraBias then
        -- Since tundra we can only add food by adding sheeps that the civs do not desire, considere we do not need to balance food
        self.InnerRingFood = MeansBalancing.MeanInnerRingFood
    end
    self.InnerFoodDiff = self.InnerRingFood - MeansBalancing.MeanInnerRingFood + unworkableDiff;
    self.InnerProdDiff = self.InnerRingProd - MeansBalancing.MeanInnerRingProd + unworkableDiff;
    local canAddFood = self.InnerFoodDiff + 1 <= yieldMargin;
    local canRemoveFood = self.InnerFoodDiff - 1 >= -yieldMargin;
    local canAddProd = self.InnerProdDiff + 1 <= yieldMargin;
    local canRemoveProd = self.InnerProdDiff - 1 >= -yieldMargin;
    local canAddStandard = self.StandardDiff + 1 <= standardMargin;
    local canRemoveStandard = self.StandardDiff - 1 >= 0;
    -- Determine what 
    local firstTryRingList;
    local secondTryRingList;
    local firstTryRing;
    local secondTryRing;
    local rngRing = TerrainBuilder.GetRandomNumber(100, "Ring tried");
    -- ADD STANDARD tiles - deficit of either food or prod
    _Debug("BalanceToMean status : self.StandardDiff = ", self.StandardDiff, " self.InnerFoodDiff = ", self.InnerFoodDiff, " self.InnerProdDiff = ", self.InnerProdDiff);
    --if self.StandardDiff + standardMargin < 0 then
    if self.StandardDiff < 0 then
        _Debug("BalanceToMean - Lack of standard tiles")
        -- check priority stat
        if canAddFood == false and canAddProd == false then
            _Debug("BalanceToMean - But can not add food or prod when needing standard");
            --return nil; --will be tune down elsewhere later
        end
        local listLowR1 = self:GetAllOtherWorkableTiles(self.RingTables[1].HexRings);
        local listLowR2 = self:GetAllOtherWorkableTiles(self.RingTables[2].HexRings);
        if rngRing <= 50 then
            firstTryRingList = listLowR1;
            firstTryRing = 1;
            secondTryRingList = listLowR2;
            secondTryRing = 2;
        else
            firstTryRingList = listLowR2;
            firstTryRing = 2;
            secondTryRingList = listLowR1;
            secondTryRing = 1;
        end 

        firstTryRingList = GetShuffledCopyOfTable(firstTryRingList);
        for _, h in ipairs(firstTryRingList) do
            _Debug("Try on r1 ", h:PrintXY());
            if h.ResourceType == g_RESOURCE_NONE and self:TerraformHex(h, firstTryRing, TerraformType[4], 0, false, false, false) then
                _Debug("BalanceToMean - Changed standard added 22 in ring 1");
                return true;
            end
        end
        secondTryRingList = GetShuffledCopyOfTable(secondTryRingList);
        for _, h in ipairs(secondTryRingList) do
            _Debug("Try on r2 ", h:PrintXY());
            if h.ResourceType == g_RESOURCE_NONE and self:TerraformHex(h, secondTryRing, TerraformType[4], 0, false, false, false) then
                _Debug("BalanceToMean - Changed standard added 22 in ring 2");
                return true;
            end
        end
        -- Second try but replacing bonus resources if needed
        firstTryRingList = GetShuffledCopyOfTable(firstTryRingList);
        for _, h in ipairs(firstTryRingList) do
            _Debug("Try on r1 ", h:PrintXY());
            if g_RESOURCES_BONUS_LIST[h.ResourceType] and self:TerraformHex(h, firstTryRing, TerraformType[4], 0, false, true, false) then
                _Debug("BalanceToMean - Changed bonus resource to standard 22 in ring 1");
                return true;
            end
        end
        secondTryRingList = GetShuffledCopyOfTable(secondTryRingList);
        for _, h in ipairs(secondTryRingList) do
            _Debug("Try on r2 ", h:PrintXY());
            if g_RESOURCES_BONUS_LIST[h.ResourceType] and self:TerraformHex(h, secondTryRing, TerraformType[4], 0, false, true, false) then
                _Debug("BalanceToMean - Changed bonus resource to standard 22 in ring 2");
                return true;
            end
        end
        _Debug("BalanceToMean - Could not add standard on empty or bonus resource");

    -- TOO MANY STANDARDS (more than standardMargin)
    elseif self.StandardDiff > standardMargin then
        if canRemoveFood == false and canRemoveProd == false then
            _Debug("BalanceToMean - Too many standard But can not remove food or prod");
            --return false; -- remove on other tiles
        end
        _Debug("BalanceToMean - Too many standard tiles", canRemoveFood, canRemoveProd);

        local listStdR1 = self:GetAllStandardTiles(self.RingTables[1].HexRings);
        local listStdR2 = self:GetAllStandardTiles(self.RingTables[2].HexRings);
        local listHighR1 = self:GetAllHighYieldsTiles(self.RingTables[1].HexRings);
        local listHighR2 = self:GetAllHighYieldsTiles(self.RingTables[2].HexRings);
        AddToTable(listStdR1, listHighR1);
        AddToTable(listStdR2, listHighR2);
        if rngRing <= 33 then
            firstTryRingList = listStdR1;
            firstTryRing = 1;
            secondTryRingList = listStdR2;
            secondTryRing = 2;
        else
            firstTryRingList = listStdR2;
            firstTryRing = 2;
            secondTryRingList = listStdR1;
            secondTryRing = 1;
        end
        -- FOOD CAN BE REMOVED
        if self.InnerFoodDiff >= self.InnerProdDiff and canRemoveFood then
            _Debug("BalanceToMean - Try remove food with add prod = ", canAddProd);
            firstTryRingList = GetShuffledCopyOfTable(firstTryRingList)
            for _, h in ipairs(firstTryRingList) do
                if self:TerraformHex(h, firstTryRing, TerraformType[7], 0, false, false) then
                    _Debug("BalanceToMean - Nerfed standard tile ring 2 to remove food ", h:PrintXY());
                    return true;
                end
            end
            secondTryRingList = GetShuffledCopyOfTable(secondTryRingList)
            for _, h in ipairs(secondTryRingList) do
                if self:TerraformHex(h, secondTryRing, TerraformType[7], 0, false, false) then
                    _Debug("BalanceToMean - Nerfed standard tile ring 1 to remove food ", h:PrintXY());
                    return true;
                end
            end
        -- PROD CAN BE REMOVED
        elseif self.InnerProdDiff >= self.InnerFoodDiff and canRemoveProd then
            _Debug("BalanceToMean - Try remove prod with add food = ", canAddFood);
            firstTryRingList = GetShuffledCopyOfTable(firstTryRingList)
            for _, h in ipairs(firstTryRingList) do
                if self:TerraformHex(h, firstTryRing, TerraformType[9], 0, false, false) then
                    _Debug("BalanceToMean - Nerfed standard tile ring 2 to remove prod ", h:PrintXY());
                    return true;
                end
            end
            secondTryRingList = GetShuffledCopyOfTable(secondTryRingList)
            for _, h in ipairs(secondTryRingList) do
                if self:TerraformHex(h, secondTryRing, TerraformType[9], 0, false, false) then
                    _Debug("BalanceToMean - Nerfed standard tile ring 1 to remove prod ", h:PrintXY());
                    return true;
                end
            end
        end
    end
    -- STANDARD TILE CLOSE TO MEAN + FOOD DIFFERENCE DETECTED
    -- Change yields in existing standards or add in empty
    if math.abs(self.InnerProdDiff) > yieldMargin and math.abs(self.InnerProdDiff) >= math.abs(self.InnerFoodDiff) then
        -- ADD PROD
        local rng = TerrainBuilder.GetRandomNumber(100, "Category");
        local listWorkR1 = self:GetAllOtherWorkableTiles(self.RingTables[1].HexRings);
        local listWorkR2 = self:GetAllOtherWorkableTiles(self.RingTables[2].HexRings);
        if rngRing <= 50 then
            firstTryRingList = listWorkR1;
            firstTryRing = 1;
            secondTryRingList = listWorkR2;
            secondTryRing = 2;
        else
            firstTryRingList = listWorkR2;
            firstTryRing = 2;
            secondTryRingList = listWorkR1;
            secondTryRing = 1;
        end
        if self.InnerProdDiff < -yieldMargin then
            _Debug("BalanceToMean - Try to add prod with remove food = ", canRemoveFood, canAddStandard, rng);            
            -- First, try to add prod to make standard if possible
            if canAddStandard and canRemoveFood == false then
                firstTryRingList = GetShuffledCopyOfTable(firstTryRingList);
                for _, h in ipairs(firstTryRingList) do
                    if self:GetHexBaseFood(h) + self:GetHexBaseProd(h) == 3 and self:TerraformHex(h, firstTryRing, TerraformType[8], 0, canRemoveFood, false) then
                        _Debug("BalanceToMean - Added prod on flat tile with canRemoveFood ", canRemoveFood);
                        return true;
                    end
                end
                secondTryRingList = GetShuffledCopyOfTable(secondTryRingList);
                for _, h in ipairs(secondTryRingList) do
                    if self:GetHexBaseFood(h) + self:GetHexBaseProd(h) == 3 and self:TerraformHex(h, secondTryRing, TerraformType[8], 0, canRemoveFood, false) then
                        _Debug("BalanceToMean - Added prod on flat tile with canRemoveFood ", canRemoveFood);
                        return true;
                    end
                end
                -- If can not add standard, change workables
                for _, h in ipairs(firstTryRingList) do
                    if self:TerraformHex(h, firstTryRing, TerraformType[8], 0, canRemoveFood, false) then
                        _Debug("BalanceToMean - Added prod on workable tile with canRemoveProd ", canRemoveProd);
                        return true;
                    end
                end
                for _, h in ipairs(secondTryRingList) do
                    if self:TerraformHex(h, secondTryRing, TerraformType[8], 0, canRemoveFood, false) then
                        _Debug("BalanceToMean - Added prod on workable tile with canRemoveProd ", canRemoveProd);
                        return true;
                    end
                end
            -- Randomly try either change any workable tile or 
            elseif canRemoveFood then
                firstTryRingList = GetShuffledCopyOfTable(firstTryRingList);
                for _, h in ipairs(firstTryRingList) do
                    if self:TerraformHex(h, firstTryRing, TerraformType[8], 0, canRemoveFood, false) then
                        _Debug("BalanceToMean - Added prod on flat tile with canRemoveFood ", canRemoveFood);
                        return true;
                    end
                end
                secondTryRingList = GetShuffledCopyOfTable(secondTryRingList);
                for _, h in ipairs(secondTryRingList) do
                    if self:TerraformHex(h, secondTryRing, TerraformType[8], 0, canRemoveFood, false) then
                        _Debug("BalanceToMean - Added prod on flat tile with canRemoveFood ", canRemoveFood);
                        return true;
                    end
                end
                -- Change existing standard tiles if not possible on any workable
                local listStdR1 = self:GetAllStandardTiles(self.RingTables[1].HexRings);
                local listStdR2 = self:GetAllStandardTiles(self.RingTables[2].HexRings);
                if rngRing <= 50 then
                    firstTryRingList = listStdR1;
                    firstTryRing = 1;
                    secondTryRingList = listStdR2;
                    secondTryRing = 2;
                else
                    firstTryRingList = listStdR2;
                    firstTryRing = 2;
                    secondTryRingList = listStdR1;
                    secondTryRing = 1;
                end
                firstTryRingList = GetShuffledCopyOfTable(firstTryRingList);
                for _, h in ipairs(firstTryRingList) do
                    if self:TerraformHex(h, firstTryRing, TerraformType[8], 0, canRemoveFood, false) then
                        _Debug("BalanceToMean - Changed standard ring 2 added prod with canRemoveFood ", canRemoveFood);
                        return true;
                    end
                end
                secondTryRingList = GetShuffledCopyOfTable(secondTryRingList);
                for _, h in ipairs(secondTryRingList) do
                    if self:TerraformHex(h, secondTryRing, TerraformType[8], 0, canRemoveFood, false) then
                        _Debug("BalanceToMean - Changed standard ring 1 added prod with canRemoveFood ", canRemoveFood);
                        return true;
                    end
                end
            -- can not remove food or add standard so try top add on low yield tile that can not become standard 
            else
                firstTryRingList = GetShuffledCopyOfTable(firstTryRingList);
                for _, h in ipairs(firstTryRingList) do
                    if self:GetHexBaseFood(h) + self:GetHexBaseProd(h) < 3 and self:TerraformHex(h, firstTryRing, TerraformType[8], 0, canRemoveFood, false) then
                        _Debug("BalanceToMean - Added prod on flat tile with canRemoveFood ", canRemoveFood);
                        return true;
                    end
                end
                secondTryRingList = GetShuffledCopyOfTable(secondTryRingList);
                for _, h in ipairs(secondTryRingList) do
                    if self:GetHexBaseFood(h) + self:GetHexBaseProd(h) < 3 and self:TerraformHex(h, secondTryRing, TerraformType[8], 0, canRemoveFood, false) then
                        _Debug("BalanceToMean - Added prod on flat tile with canRemoveFood ", canRemoveFood);
                        return true;
                    end
                end
            end 
        elseif self.InnerProdDiff > yieldMargin then
            -- REMOVE PROD
            -- RNG 1 : Try to remove prod on a flat tile
            _Debug("BalanceToMean Std ok - Try to remove prod, canAddFood ", canAddFood, rng);
            if canRemoveStandard then
                local listStdR1 = self:GetAllStandardTiles(self.RingTables[1].HexRings);
                local listStdR2 = self:GetAllStandardTiles(self.RingTables[2].HexRings);
                local listHighR1 = self:GetAllHighYieldsTiles(self.RingTables[1].HexRings);
                local listHighR2 = self:GetAllHighYieldsTiles(self.RingTables[2].HexRings);
                AddToTable(listStdR1, listHighR1);
                AddToTable(listStdR2, listHighR2);
                if rngRing <= 50 then
                    firstTryRingList = listStdR1;
                    firstTryRing = 1;
                    secondTryRingList = listStdR2;
                    secondTryRing = 2;
                else
                    firstTryRingList = listStdR2;
                    firstTryRing = 2;
                    secondTryRingList = listStdR1;
                    secondTryRing = 1;
                end
                firstTryRingList = GetShuffledCopyOfTable(firstTryRingList);
                for _, h in ipairs(firstTryRingList) do
                    if self:TerraformHex(h, firstTryRing, TerraformType[9], 0, canAddFood, false) then
                        _Debug("BalanceToMean - Changed standard ring 2 removed prod with canAddFood ", canAddFood);
                        return true;
                    end
                end
                secondTryRingList = GetShuffledCopyOfTable(secondTryRingList);
                for _, h in ipairs(secondTryRingList) do
                    if self:TerraformHex(h, secondTryRing, TerraformType[9], 0, canAddFood, false) then
                        _Debug("BalanceToMean - Changed standard ring 1 removed prod with canAddFood ", canAddFood);
                        return true;
                    end
                end
            end
            if rngRing <= 33 then
                firstTryRingList = listWorkR1;
                firstTryRing = 1;
                secondTryRingList = listWorkR2;
                secondTryRing = 2;
            else
                firstTryRingList = listWorkR2;
                firstTryRing = 2;
                secondTryRingList = listWorkR1;
                secondTryRing = 1;
            end
            firstTryRingList = GetShuffledCopyOfTable(firstTryRingList);
            for _, h in ipairs(firstTryRingList) do
                local terraformedHex = self:TerraformHex(h, firstTryRing, TerraformType[9], 0, canAddFood, false);
                if terraformedHex ~= nil then
                    _Debug("BalanceToMean - Removed prod on ring 2 tile with canAddFood ", canAddFood);
                    return true;
                end
            end
            secondTryRingList = GetShuffledCopyOfTable(secondTryRingList);
            for _, h in ipairs(secondTryRingList) do
                local terraformedHex = self:TerraformHex(h, secondTryRing, TerraformType[9], 0, canAddFood, false);
                if terraformedHex ~= nil then
                    _Debug("BalanceToMean - Removed prod on ring 1 tile with canAddFood ", canAddFood);
                    return true;
                end
            end
        end
        -- Change yields in existing standards or add in empty
    elseif math.abs(self.InnerFoodDiff) > yieldMargin and math.abs(self.InnerFoodDiff) >= math.abs(self.InnerProdDiff) then
        local rng = TerrainBuilder.GetRandomNumber(100, "Category");
        local listWorkR1 = self:GetAllOtherWorkableTiles(self.RingTables[1].HexRings);
        local listWorkR2 = self:GetAllOtherWorkableTiles(self.RingTables[2].HexRings);
        if rngRing <= 50 then
            firstTryRingList = listWorkR1;
            firstTryRing = 1;
            secondTryRingList = listWorkR2;
            secondTryRing = 2;
        else
            firstTryRingList = listWorkR2;
            firstTryRing = 2;
            secondTryRingList = listWorkR1;
            secondTryRing = 1;
        end
        -- ADD FOOD
        if self.InnerFoodDiff < -yieldMargin then
            _Debug("BalanceToMean - Try to add food with remove prod = ", canRemoveProd, rng);
            -- First, try to add prod to make standard if possible
            if canAddStandard and canRemoveProd == false then
                -- Try any tiles even if can become standard
                firstTryRingList = GetShuffledCopyOfTable(firstTryRingList);
                for _, h in ipairs(firstTryRingList) do
                    if self:GetHexBaseFood(h) + self:GetHexBaseProd(h) == 3 and self:TerraformHex(h, firstTryRing, TerraformType[6], 0, canRemoveProd, false) then
                        _Debug("BalanceToMean - Added food on 3yields with canRemoveProd ", canRemoveProd);
                        return true;
                    end
                end
                secondTryRingList = GetShuffledCopyOfTable(secondTryRingList);
                for _, h in ipairs(secondTryRingList) do
                    if self:GetHexBaseFood(h) + self:GetHexBaseProd(h) == 3 and self:TerraformHex(h, secondTryRing, TerraformType[6], 0, canRemoveProd, false) then
                        _Debug("BalanceToMean - Added food on 3yields tile with canRemoveProd ", canRemoveProd);
                        return true;
                    end
                end
                -- If can not add standard, change workables
                for _, h in ipairs(firstTryRingList) do
                    if self:TerraformHex(h, firstTryRing, TerraformType[6], 0, canRemoveProd, false) then
                        _Debug("BalanceToMean - Added food on workable tile with canRemoveProd ", canRemoveProd);
                        return true;
                    end
                end
                for _, h in ipairs(secondTryRingList) do
                    if self:TerraformHex(h, secondTryRing, TerraformType[6], 0, canRemoveProd, false) then
                        _Debug("BalanceToMean - Added food on workable tile with canRemoveProd ", canRemoveProd);
                        return true;
                    end
                end
            -- Try to buff any workable tiles and then change standard
            elseif canRemoveProd then
                firstTryRingList = GetShuffledCopyOfTable(firstTryRingList);
                for _, h in ipairs(firstTryRingList) do
                    if self:TerraformHex(h, firstTryRing, TerraformType[6], 0, canRemoveProd, false) then
                        _Debug("BalanceToMean - Added prod on flat tile with canRemoveProd ", canRemoveProd);
                        return true;
                    end
                end
                secondTryRingList = GetShuffledCopyOfTable(secondTryRingList);
                for _, h in ipairs(secondTryRingList) do
                    if self:TerraformHex(h, secondTryRing, TerraformType[6], 0, canRemoveProd, false) then
                        _Debug("BalanceToMean - Added prod on flat tile with canRemoveProd ", canRemoveProd);
                        return true;
                    end
                end
                -- Change existing standard tiles
                local listStdR1 = self:GetAllStandardTiles(self.RingTables[1].HexRings);
                local listStdR2 = self:GetAllStandardTiles(self.RingTables[2].HexRings);
                if rngRing <= 50 then
                    firstTryRingList = listStdR1;
                    firstTryRing = 1;
                    secondTryRingList = listStdR2;
                    secondTryRing = 2;
                else
                    firstTryRingList = listStdR2;
                    firstTryRing = 2;
                    secondTryRingList = listStdR1;
                    secondTryRing = 1;
                end
                firstTryRingList = GetShuffledCopyOfTable(firstTryRingList);
                for _, h in ipairs(firstTryRingList) do
                    if self:TerraformHex(h, firstTryRing, TerraformType[6], 0, canRemoveProd, false) then
                        _Debug("BalanceToMean - Changed standard ring 2 added prod with canRemoveProd ", canRemoveProd);
                        return true;
                    end
                end
                secondTryRingList = GetShuffledCopyOfTable(secondTryRingList);
                for _, h in ipairs(secondTryRingList) do
                    if self:TerraformHex(h, secondTryRing, TerraformType[6], 0, canRemoveProd, false) then
                        _Debug("BalanceToMean - Changed standard ring 1 added prod with canRemoveProd ", canRemoveProd);
                        return true;
                    end
                end
            else
                firstTryRingList = GetShuffledCopyOfTable(firstTryRingList);
                for _, h in ipairs(firstTryRingList) do
                    if self:GetHexBaseFood(h) + self:GetHexBaseProd(h) < 3 and self:TerraformHex(h, firstTryRing, TerraformType[6], 0, canRemoveProd, false) then
                        _Debug("BalanceToMean - Added food on < 3y tile with canRemoveProd ", canRemoveProd);
                        return true;
                    end
                end
                secondTryRingList = GetShuffledCopyOfTable(secondTryRingList);
                for _, h in ipairs(secondTryRingList) do
                    if self:GetHexBaseFood(h) + self:GetHexBaseProd(h) < 3 and self:TerraformHex(h, secondTryRing, TerraformType[6], 0, canRemoveProd, false) then
                        _Debug("BalanceToMean - Added food on < 3y tile with canRemoveProd ", canRemoveProd);
                        return true;
                    end
                end                
            end 
        -- REMOVE FOOD
        elseif self.InnerFoodDiff > yieldMargin then
            _Debug("BalanceToMean Std ok - Try to remove food, canAddProd ", canAddProd, rng, canRemoveStandard);
            _Debug("BalanceToMean number of workable r2 ", #listWorkR2);
            _Debug("BalanceToMean number of workable r1 ", #listWorkR1);
            -- CAN NERF A STANDARD
            if canRemoveStandard then
                _Debug("BalanceToMean Std ok - Try to nerf standard, canAddProd ", canAddProd, rng, canRemoveStandard);
                local listStdR1 = self:GetAllStandardTiles(self.RingTables[1].HexRings);
                local listStdR2 = self:GetAllStandardTiles(self.RingTables[2].HexRings);
                local listHighR1 = self:GetAllHighYieldsTiles(self.RingTables[1].HexRings);
                local listHighR2 = self:GetAllHighYieldsTiles(self.RingTables[2].HexRings);
                AddToTable(listStdR1, listHighR1);
                AddToTable(listStdR2, listHighR2);
                if rngRing <= 33 then
                    firstTryRingList = listStdR1;
                    firstTryRing = 1;
                    secondTryRingList = listStdR2;
                    secondTryRing = 2;
                else
                    firstTryRingList = listStdR2;
                    firstTryRing = 2;
                    secondTryRingList = listStdR1;
                    secondTryRing = 1;
                end
                firstTryRingList = GetShuffledCopyOfTable(firstTryRingList);
                for _, h in ipairs(firstTryRingList) do
                    if self:TerraformHex(h, firstTryRing, TerraformType[7], 0, canAddProd, false) then
                        _Debug("BalanceToMean - Changed standard ring 2 removed food with addProd ", canAddProd);
                        return true;
                    end
                end
                secondTryRingList = GetShuffledCopyOfTable(secondTryRingList);
                for _, h in ipairs(secondTryRingList) do
                    if self:TerraformHex(h, secondTryRing, TerraformType[7], 0, canAddProd, false) then
                        _Debug("BalanceToMean - Changed standard ring 1 removed food with addProd ", canAddProd);
                        return true;
                    end
                end
            end
            if rngRing <= 50 then
                firstTryRingList = listWorkR1;
                firstTryRing = 1;
                secondTryRingList = listWorkR2;
                secondTryRing = 2;
            else
                firstTryRingList = listWorkR2;
                firstTryRing = 2;
                secondTryRingList = listWorkR1;
                secondTryRing = 1;
            end
            -- After trying to nerf standard if allowed, try to nerf any workable
            _Debug("BalanceToMean - Try to nerf food on workable, canAddProd ", canAddProd, rng, canRemoveStandard);
            firstTryRingList = GetShuffledCopyOfTable(firstTryRingList);
            for _, h in ipairs(firstTryRingList) do
                local terraformedHex = self:TerraformHex(h, firstTryRing, TerraformType[7], 0, canAddProd, false);
                if terraformedHex ~= nil then
                    _Debug("BalanceToMean - Removed food on ring 2 tile with canAddProd ", canAddProd, terraformedHex:PrintXY());
                    return true;
                end
            end
            secondTryRingList = GetShuffledCopyOfTable(secondTryRingList);
            for _, h in ipairs(secondTryRingList) do
                local terraformedHex = self:TerraformHex(h, secondTryRing, TerraformType[7], 0, canAddProd, false);
                if terraformedHex ~= nil then
                    _Debug("BalanceToMean - Removed food on ring 1 tile with canAddProd ", canAddProd, terraformedHex:PrintXY());
                    return true;
                end
            end
        end
    end
    _Debug("BalanceToMean - Updated nothing");
    return false;
end

function SpawnBalancing:InnerRingBalanceStep(listHexR1, listHexR2, terraformType, bool1)
    local rng = TerrainBuilder.GetRandomNumber(100, "Random ring selection");
    -- Ring 1 before 2
    if rng <= 50 then
        if self:TryTerraformMeanStep(listHexR1, 1, terraformType, bool1) ~= nil then
            return true;
        end
        if self:TryTerraformMeanStep(listHexR2, 2, terraformType, bool1) ~= nil then
            return true;
        end
    -- Ring 2 before 1    
    else 
        if self:TryTerraformMeanStep(listHexR2, 2, terraformType, bool1) ~= nil then
            return true;
        end
        if self:TryTerraformMeanStep(listHexR1, 1, terraformType, bool1) ~= nil then
            return true;
        end
    end
    return false;
end 

function SpawnBalancing:TryTerraformMeanStep(listHex, ring, terraformType, bool1)
    listHex = GetShuffledCopyOfTable(listHex);
    for _, h in ipairs(listHex) do
        local terraformedHex = self:TerraformHex(h, ring, terraformType, 0, bool1, false);
        if terraformedHex ~= nil then
            return terraformedHex;
        end
    end
    return nil;
end


function SpawnBalancing:GetInnerRingWorkable()
    _Debug("GetInnerRingWorkable ", self.Civ.CivilizationLeader, self.Hex:PrintXY())
    local innerRingWorkable = {};
    AddToTable(innerRingWorkable, self:GetAllOtherWorkableTiles(self.RingTables[1].HexRings));
    AddToTable(innerRingWorkable, self:GetAllOtherWorkableTiles(self.RingTables[2].HexRings));
    local innerRingStd = {};
    AddToTable(innerRingStd, self:GetAllStandardTiles(self.RingTables[1].HexRings));
    AddToTable(innerRingStd, self:GetAllStandardTiles(self.RingTables[2].HexRings));
    local innerRingHigh = {};
    AddToTable(innerRingHigh, self:GetAllHighYieldsTiles(self.RingTables[1].HexRings));
    AddToTable(innerRingHigh, self:GetAllHighYieldsTiles(self.RingTables[2].HexRings));
    local innerRingUnworkable = {};
    AddToTable(innerRingUnworkable, self:GetAllUnworkableTiles(self.RingTables[1].HexRings));
    AddToTable(innerRingUnworkable, self:GetAllUnworkableTiles(self.RingTables[2].HexRings));
    local innerRingFood = self:GetTotalFood(self.RingTables[1].HexRings) + self:GetTotalFood(self.RingTables[2].HexRings);
    local innerRingProd = self:GetTotalProd(self.RingTables[1].HexRings) + self:GetTotalProd(self.RingTables[2].HexRings);
    local totalInnerTiles = 18 - #innerRingUnworkable;

    _Debug("GetInnerRingWorkable : Total unworkable/total = ", #innerRingUnworkable, totalInnerTiles, " Total workable = ", #innerRingWorkable, " Total standard = ", #innerRingStd, " Total high yields = ", #innerRingHigh);
    _Debug("GetInnerRingWorkable : Total food = ", innerRingFood, " Total prod = ", innerRingProd);

    self.InnerRingUnworkable = innerRingUnworkable;
    self.InnerRingWorkable = innerRingWorkable;
    self.InnerRingStd = innerRingStd;
    self.InnerRingHigh = innerRingHigh;
    self.InnerRingFood = innerRingFood;
    self.InnerRingProd = innerRingProd;

end


function SpawnBalancing:GetOuterRingWorkable()
    _Debug("GetOuterRingWorkable ", self.Civ.CivilizationLeader, self.Hex:PrintXY())
    local outerRingUnworkable = {};
    AddToTable(outerRingUnworkable, self:GetAllUnworkableTiles(self.RingTables[3].HexRings));
    AddToTable(outerRingUnworkable, self:GetAllUnworkableTiles(self.RingTables[4].HexRings));
    AddToTable(outerRingUnworkable, self:GetAllUnworkableTiles(self.RingTables[5].HexRings));
    AddToTable(outerRingUnworkable, self:GetAllUnworkableTiles(self.RingTables[6].HexRings));
    local outerRingWorkable = {};
    AddToTable(outerRingWorkable, self:GetAllOtherWorkableTiles(self.RingTables[3].HexRings));
    AddToTable(outerRingWorkable, self:GetAllOtherWorkableTiles(self.RingTables[4].HexRings));
    AddToTable(outerRingWorkable, self:GetAllOtherWorkableTiles(self.RingTables[5].HexRings));
    AddToTable(outerRingWorkable, self:GetAllOtherWorkableTiles(self.RingTables[6].HexRings));
    local outerRingStd = {};
    AddToTable(outerRingStd, self:GetAllStandardTiles(self.RingTables[3].HexRings));
    AddToTable(outerRingStd, self:GetAllStandardTiles(self.RingTables[4].HexRings));
    AddToTable(outerRingStd, self:GetAllStandardTiles(self.RingTables[5].HexRings));
    AddToTable(outerRingStd, self:GetAllStandardTiles(self.RingTables[6].HexRings));
    local outerRingHigh = {};
    AddToTable(outerRingHigh, self:GetAllHighYieldsTiles(self.RingTables[3].HexRings));
    AddToTable(outerRingHigh, self:GetAllHighYieldsTiles(self.RingTables[4].HexRings));
    AddToTable(outerRingHigh, self:GetAllHighYieldsTiles(self.RingTables[5].HexRings));
    AddToTable(outerRingHigh, self:GetAllHighYieldsTiles(self.RingTables[6].HexRings));

    local outerRingFood = self:GetTotalFood(self.RingTables[3].HexRings) + self:GetTotalFood(self.RingTables[4].HexRings) + self:GetTotalFood(self.RingTables[5].HexRings) + self:GetTotalFood(self.RingTables[6].HexRings);
    local outerRingProd = self:GetTotalProd(self.RingTables[3].HexRings) + self:GetTotalProd(self.RingTables[4].HexRings) + self:GetTotalProd(self.RingTables[5].HexRings) + self:GetTotalProd(self.RingTables[6].HexRings);
    local totalOuterTiles = 108 - #outerRingUnworkable;

    _Debug("GetOuterRingWorkable : Total unworkable/total = ", #outerRingUnworkable,  totalOuterTiles, " Total workable = ", #outerRingWorkable, " Total standard = ", #outerRingStd, " Total high yields = ", #outerRingHigh)
    _Debug("GetOuterRingWorkable : Total food = ", outerRingFood, " Total prod = ", outerRingProd)

    self.OuterRingUnworkable = outerRingUnworkable;
    self.OuterRingWorkable = outerRingWorkable;
    self.OuterRingStd = outerRingStd;
    self.OuterRingHigh = outerRingHigh;
    self.OuterRingFood = outerRingFood;
    self.OuterRingProd = outerRingProd;
end



function SpawnBalancing:GetAllUnworkableTiles(listHex)
    local unworkableList = {}
    for i = 1, #listHex do
        local hex = listHex[i];
        -- TODO is reef ok ?
        if hex:IsMountain() or (hex:IsWater() and hex.FeatureType == g_FEATURE_NONE and hex.ResourceType == g_RESOURCE_NONE) then
            --_Debug("Unworkable found ", hex:PrintXY(), hex.TerrainType, hex.FeatureType, hex.ResourceType)
            table.insert(unworkableList, hex);
        end
    end
    return unworkableList;
end

-- Get any <= 3 yields (with or without extra yields), include empty or feature tiles or lux <= 4yields
function SpawnBalancing:GetAllOtherWorkableTiles(listHex)
    local workableList = {}
    for i = 1, #listHex do
        local hex = listHex[i];
        -- Other workable <3 yields by default, from empty flat tiles to any feature or resource in water
        if self:GetHexBaseFood(hex) + self:GetHexBaseProd(hex) <= 3 and hex:IsMountain() == false
                and (hex:IsWater() == false or (hex:IsWater() and hex.ResourceType ~= g_RESOURCE_NONE)) then
            --_Debug("Workable found ", hex:PrintXY(), hex.TerrainType, hex.FeatureType, hex.ResourceType)
            table.insert(workableList, hex);
        end
    end
    return workableList;
end

function SpawnBalancing:GetAllStandardTiles(listHex)
    local standardsList = {}
    for i = 1, #listHex do
        local hex = listHex[i];
        -- 4yields or fishreef or turtles
        local isReefFishOrTurtle = (hex.ResourceType == g_RESOURCE_FISH or hex.ResourceType == g_RESOURCE_TURTLES) and hex.FeatureType == g_FEATURE_REEF;
        if isReefFishOrTurtle or ((self:GetHexBaseFood(hex) + self:GetHexBaseProd(hex) == 4) and hex.ExtraYield == false) then
            --_Debug("Standard yield found ", hex:PrintXY(), hex.TerrainType, hex.FeatureType, hex.ResourceType)
            table.insert(standardsList, hex);
        end
    end
    return standardsList;
end

function SpawnBalancing:GetAllHighYieldsTiles(listHex)
    local highYieldsList = {}
    for i = 1, #listHex do
        local hex = listHex[i];
        -- 4+ yields, 4yields+extra, 4food, fish reef or turtles
        if self:GetHexBaseFood(hex) + self:GetHexBaseProd(hex) > 4
                or (self:GetHexBaseFood(hex) + self:GetHexBaseProd(hex) >= 4 and hex.ExtraYield) then
            --_Debug("High yield found ", hex:PrintXY(), hex.TerrainType, hex.FeatureType, hex.ResourceType, hex.ExtraYield)
            table.insert(highYieldsList, hex);
        end
    end
    return highYieldsList;
end

function SpawnBalancing:GetTotalFood(listHex)
    local totalFood = 0;
    for i = 1, #listHex do
        local hex = listHex[i];
        if hex:IsWater() == false or (hex:IsWater() and hex.ResourceType ~= g_RESOURCE_NONE) then
            totalFood = totalFood + self:GetHexBaseFood(hex)
        end
    end
    return totalFood;
end

function SpawnBalancing:GetTotalProd(listHex)
    local totalProd = 0;
    for i = 1, #listHex do
        local hex = listHex[i];
        if hex:IsWater() == false or (hex:IsWater() and hex.ResourceType ~= g_RESOURCE_NONE) then
            totalProd = totalProd + self:GetHexBaseProd(hex)
        end
    end
    _Debug("GetTotalProd for size ", #listHex, totalProd)
    return totalProd;
end

-- Increase the coastal score based on difference between aimed coastal score and current score
function SpawnBalancing:ImproveCoastal()
    if self.AimedCoastalScore == 0 or self.CoastalScore == 0 then
        return
    end
    _Debug("ImproveCoastal diff score = "..tostring(self.AimedCoastalScore - self.CoastalScore).." for "..tostring(self.Civ.CivilizationLeader))
    while math.abs(self.AimedCoastalScore - self.CoastalScore) > CoastalScoring.COASTAL_MARGIN do
        -- stepDone used as a break to loop over while
        local stepDone = false;
        -- Test highest score first ?
        local waterRFRing2 = GetShuffledCopyOfTable(self.RingTables[2].WATER_RF);
        for _, h in pairs(waterRFRing2) do
            if h.ResourceType == g_RESOURCE_FISH and h.FeatureType == g_FEATURE_NONE
                and self:CanAddToCoastalScore(CoastalScoring.FISH_REEF_R2 - CoastalScoring.FISH_R2) then
                self:TerraformHex(h, 2, TerraformType[2], g_FEATURE_REEF, true, false);
                self:TerraformHex(h, 2, TerraformType[3], g_RESOURCE_FISH, true, false);
                self:UpdateCoastalScore(CoastalScoring.FISH_REEF_R2 - CoastalScoring.FISH_R2)
                stepDone = true;
                _Debug(h:PrintXY().." ImproveCoastal - Fish to FishReef R2")
            elseif h.ResourceType == g_RESOURCE_NONE and h.FeatureType == g_FEATURE_REEF
                and self:CanAddToCoastalScore(CoastalScoring.FISH_REEF_R2 - CoastalScoring.REEF_R2) then
                self:TerraformHex(h, 2, TerraformType[3], g_RESOURCE_FISH, true, false);
                self:UpdateCoastalScore(CoastalScoring.FISH_REEF_R2 - CoastalScoring.REEF_R2)
                stepDone = true;
                _Debug(h:PrintXY().." ImproveCoastal - Reef to FishReef R2")
            elseif h.ResourceType == g_RESOURCE_CRABS then
                if self:CanAddToCoastalScore(CoastalScoring.FISH_REEF_R2 - CoastalScoring.CRABS_R2) then
                    self:TerraformHex(h, 2, TerraformType[2], g_FEATURE_REEF, true, false);
                    self:TerraformHex(h, 2, TerraformType[3], g_RESOURCE_FISH, true, false);
                    self:UpdateCoastalScore(CoastalScoring.FISH_REEF_R2 - CoastalScoring.CRABS_R2)
                    stepDone = true;
                    _Debug(h:PrintXY().." ImproveCoastal - Crab to FishReef R2")
                elseif self:CanAddToCoastalScore(CoastalScoring.FISH_R2 - CoastalScoring.CRABS_R2) then
                    self:TerraformHex(h, 2, TerraformType[3], g_RESOURCE_FISH, true, false);
                    self:UpdateCoastalScore(CoastalScoring.FISH_R2 - CoastalScoring.CRABS_R2)
                    stepDone = true;
                    _Debug(h:PrintXY().." ImproveCoastal - Crab to Fish R2")
                end
            end
        end

        if stepDone == false then
            local waterRFRing3 = GetShuffledCopyOfTable(self.RingTables[3].WATER_RF);
            for _, h in pairs(waterRFRing3) do
                if h.ResourceType == g_RESOURCE_FISH and h.FeatureType == g_FEATURE_NONE
                    and self:CanAddToCoastalScore(CoastalScoring.FISH_REEF_R3 - CoastalScoring.FISH_R3) then
                    -- TODO add calculations costal score
                    self:TerraformHex(h, 3, TerraformType[2], g_FEATURE_REEF, true, false);
                    self:TerraformHex(h, 3, TerraformType[3], g_RESOURCE_FISH, true, false);
                    self:UpdateCoastalScore(CoastalScoring.FISH_REEF_R3 - CoastalScoring.FISH_R3)
                    stepDone = true;
                    _Debug(h:PrintXY().." ImproveCoastal - Fish to FishReef R3")
                elseif h.ResourceType == g_RESOURCE_NONE and h.FeatureType == g_FEATURE_REEF
                    and self:CanAddToCoastalScore(CoastalScoring.FISH_REEF_R3 - CoastalScoring.REEF_R3) then
                    self:TerraformHex(h, 3, TerraformType[3], g_RESOURCE_FISH, true, false);
                    self:UpdateCoastalScore(CoastalScoring.FISH_REEF_R3 - CoastalScoring.REEF_R3)
                    stepDone = true;
                    _Debug(h:PrintXY().." ImproveCoastal - Reef to FishReef R3")
                elseif h.ResourceType == g_RESOURCE_CRABS then
                    if self:CanAddToCoastalScore(CoastalScoring.FISH_REEF_R3 - CoastalScoring.CRABS_R3) then
                        self:TerraformHex(h, 3, TerraformType[2], g_FEATURE_REEF, true, false);
                        self:TerraformHex(h, 3, TerraformType[3], g_RESOURCE_FISH, true, false);
                        self:UpdateCoastalScore(CoastalScoring.FISH_REEF_R3 - CoastalScoring.CRABS_R3)
                        stepDone = true;
                        _Debug(h:PrintXY().." ImproveCoastal - Crab to FishReef R3")
                    elseif self:CanAddToCoastalScore(CoastalScoring.FISH_R3 - CoastalScoring.CRABS_R3) then
                        self:TerraformHex(h, 3, TerraformType[3], g_RESOURCE_FISH, true, false);
                        self:UpdateCoastalScore(CoastalScoring.FISH_R3 - CoastalScoring.CRABS_R3)
                        stepDone = true;
                        _Debug(h:PrintXY().." ImproveCoastal - Crab to Fish R3")
                    end
                end
            end
        end

        if stepDone == false then
            local waterEmptyRing2 = GetShuffledCopyOfTable(self.RingTables[2].WATER_EMPTY);
            for _, h in pairs(waterEmptyRing2) do
                -- Fish reef test -- TODO if reef is near coast ?
                if self:CanAddToCoastalScore(CoastalScoring.FISH_REEF_R2) then
                    self:TerraformHex(h, 2, TerraformType[2], g_FEATURE_REEF, true, false);
                    self:TerraformHex(h, 2, TerraformType[3], g_RESOURCE_FISH, true, false);
                    self:UpdateCoastalScore(CoastalScoring.FISH_REEF_R2)
                    stepDone = true;
                    _Debug(h:PrintXY().." ImproveCoastal - Empty to FishReef R2")
                elseif self:CanAddToCoastalScore(CoastalScoring.FISH_R2) then
                    self:TerraformHex(h, 2, TerraformType[3], g_RESOURCE_FISH, true, false);
                    self:UpdateCoastalScore(CoastalScoring.FISH_R2)
                    stepDone = true;
                    _Debug(h:PrintXY().." ImproveCoastal - Empty to Fish R2")
                elseif self:CanAddToCoastalScore(CoastalScoring.CRABS_R2) then
                    self:TerraformHex(h, 2, TerraformType[3], g_RESOURCE_CRABS, true, false);
                    self:UpdateCoastalScore(CoastalScoring.CRABS_R2)
                    stepDone = true;
                    _Debug(h:PrintXY().." ImproveCoastal - Empty to Crab R2")
                elseif self:CanAddToCoastalScore(CoastalScoring.REEF_R2) then
                    self:TerraformHex(h, 2, TerraformType[2], g_FEATURE_REEF, true, false);
                    self:UpdateCoastalScore(CoastalScoring.REEF_R2)
                    stepDone = true;
                    _Debug(h:PrintXY().." ImproveCoastal - Empty to Reef R2")
                end
            end
        end

        if stepDone == false then
            local waterEmptyRing3 = GetShuffledCopyOfTable(self.RingTables[3].WATER_EMPTY);
            for _, h in pairs(waterEmptyRing3) do
                -- Fish reef test -- TODO if reef is near coast ?
                if self:CanAddToCoastalScore(CoastalScoring.FISH_REEF_R3) then
                    self:TerraformHex(h, 3, TerraformType[2], g_FEATURE_REEF, true, false);
                    self:TerraformHex(h, 3, TerraformType[3], g_RESOURCE_FISH, true, false);
                    self:UpdateCoastalScore(CoastalScoring.FISH_REEF_R3)
                    stepDone = true;
                    _Debug(h:PrintXY().." ImproveCoastal - Empty to FishReef R3")
                elseif self:CanAddToCoastalScore(CoastalScoring.FISH_R3) then
                    self:TerraformHex(h, 3, TerraformType[3], g_RESOURCE_FISH, true, false);
                    self:UpdateCoastalScore(CoastalScoring.FISH_R3)
                    stepDone = true;
                    _Debug(h:PrintXY().." ImproveCoastal - Empty to Fish R3")
                elseif self:CanAddToCoastalScore(CoastalScoring.CRABS_R3) then
                    self:TerraformHex(h, 3, TerraformType[3], g_RESOURCE_CRABS, true, false);
                    self:UpdateCoastalScore(CoastalScoring.CRABS_R3)
                    stepDone = true;
                    _Debug(h:PrintXY().." ImproveCoastal - Empty to Crab R3")
                elseif self:CanAddToCoastalScore(CoastalScoring.REEF_R3) then
                    self:TerraformHex(h, 3, TerraformType[2], g_FEATURE_REEF, true, false);
                    self:UpdateCoastalScore(CoastalScoring.REEF_R3)
                    stepDone = true;
                    _Debug(h:PrintXY().." ImproveCoastal - Empty to Reef R3")
                end
            end
        end
        -- if nothing else could be done
        if stepDone == false then
            _Debug("ImproveCoastal - could not nerf further, aimed = "..tostring(self.AimedCoastalScore).." score = "..tostring(self.CoastalScore))
            break
        end
    end
end

function SpawnBalancing:NerfCoastal()
    if self.AimedCoastalScore == 0 or self.CoastalScore == 0 then
        return
    end
    while math.abs(self.AimedCoastalScore - self.CoastalScore) > CoastalScoring.COASTAL_MARGIN do
        _Debug("NerfCoastal diff score = "..tostring(self.CoastalScore - self.AimedCoastalScore))
        -- stepDone used as a break to loop over while
        local stepDone = false;
        _Debug("NerfCoastal RingTables[2].WATER_RF = "..tostring(#self.RingTables[2].WATER_RF))
        local waterRFRing2 = GetShuffledCopyOfTable(self.RingTables[2].WATER_RF);
        for _, h in pairs(waterRFRing2) do
            if h.IsTaggedAsMinimum == false then
                if h.ResourceType == g_RESOURCE_FISH and h.FeatureType == g_FEATURE_REEF then
                    if self:CanAddToCoastalScore(- CoastalScoring.FISH_REEF_R2) and self:CanNerfFishR2() then
                        self:TerraformHex(h, 2, TerraformType[2], g_FEATURE_NONE, true, false);
                        self:TerraformHex(h, 2, TerraformType[3], g_RESOURCE_NONE, true, false);
                        self:UpdateCoastalScore(- CoastalScoring.FISH_REEF_R2)
                        stepDone = true;
                        _Debug(h:PrintXY().." NerfCoastal - FishReef to Empty R2");
                    elseif self:CanAddToCoastalScore(CoastalScoring.REEF_R2 - CoastalScoring.FISH_REEF_R2) and self:CanNerfFishR2() then
                        self:TerraformHex(h, 2, TerraformType[3], g_RESOURCE_NONE, true, false);
                        self:UpdateCoastalScore(CoastalScoring.REEF_R2 - CoastalScoring.FISH_REEF_R2)
                        stepDone = true;
                        _Debug(h:PrintXY().." NerfCoastal - FishReef to Reef R2");
                    elseif self:CanAddToCoastalScore(CoastalScoring.CRABS_R2 - CoastalScoring.FISH_REEF_R2) and self:CanNerfFishR2() then
                        self:TerraformHex(h, 2, TerraformType[2], g_FEATURE_NONE, true, false);
                        self:TerraformHex(h, 2, TerraformType[3], g_RESOURCE_CRABS, true, false);
                        self:UpdateCoastalScore(CoastalScoring.CRABS_R2 - CoastalScoring.FISH_REEF_R2)
                        stepDone = true;
                        _Debug(h:PrintXY().." NerfCoastal - FishReef to Crabs R2");
                    elseif self:CanAddToCoastalScore(CoastalScoring.FISH_R2 - CoastalScoring.FISH_REEF_R2) then
                        self:TerraformHex(h, 2, TerraformType[2], g_FEATURE_NONE, true, false);
                        self:UpdateCoastalScore(CoastalScoring.FISH_R2 - CoastalScoring.FISH_REEF_R2)
                        stepDone = true;
                        _Debug(h:PrintXY().." NerfCoastal - FishReef to Fish R2");
                    end
                end
                if stepDone == false and h.ResourceType == g_RESOURCE_FISH and h.FeatureType == g_FEATURE_NONE and self:CanNerfFishR2() then
                    if self:CanAddToCoastalScore(- CoastalScoring.FISH_R2) then
                        self:TerraformHex(h, 2, TerraformType[3], g_RESOURCE_NONE, true, false);
                        self:UpdateCoastalScore(- CoastalScoring.FISH_R2)
                        stepDone = true;
                        _Debug(h:PrintXY().." NerfCoastal - Fish to Empty R2");
                    elseif self:CanAddToCoastalScore(CoastalScoring.CRABS_R2 - CoastalScoring.FISH_R2) then
                        self:TerraformHex(h, 2, TerraformType[3], g_RESOURCE_CRABS, true, false);
                        self:UpdateCoastalScore(CoastalScoring.CRABS_R2 - CoastalScoring.FISH_R2)
                        stepDone = true;
                        _Debug(h:PrintXY().." NerfCoastal - Fish to Crabs R2");
                    end
                elseif h.ResourceType == g_RESOURCE_NONE and h.FeatureType == g_FEATURE_REEF
                        and self:CanAddToCoastalScore(- CoastalScoring.REEF_R2) then
                    self:TerraformHex(h, 2, TerraformType[2], g_FEATURE_NONE, true, false);
                    self:UpdateCoastalScore(- CoastalScoring.REEF_R2)
                    stepDone = true;
                    _Debug(h:PrintXY().." NerfCoastal - Reef to Empty R2");
                elseif h.ResourceType == g_RESOURCE_CRABS then
                    self:TerraformHex(h, 2, TerraformType[3], g_RESOURCE_NONE, true, false);
                    self:UpdateCoastalScore(- CoastalScoring.CRABS_R2)
                    stepDone = true;
                    _Debug(h:PrintXY().." NerfCoastal - Crabs to Empty R2");
                end
            end
        end
        --
        if stepDone == false then
            _Debug("NerfCoastal RingTables[3].WATER_RF = "..tostring(#self.RingTables[3].WATER_RF))
            local waterRFRing3 = GetShuffledCopyOfTable(self.RingTables[3].WATER_RF);
            for _, h in pairs(waterRFRing3) do
                if h.ResourceType == g_RESOURCE_FISH and h.FeatureType == g_FEATURE_REEF then
                    if self:CanAddToCoastalScore(- CoastalScoring.FISH_REEF_R3) then
                        self:TerraformHex(h, 3, TerraformType[2], g_FEATURE_NONE, true, false);
                        self:TerraformHex(h, 3, TerraformType[3], g_RESOURCE_NONE, true, false);
                        self:UpdateCoastalScore(- CoastalScoring.FISH_REEF_R3)
                        stepDone = true;
                        _Debug(h:PrintXY().." NerfCoastal - FishReef to Empty R3");
                    elseif self:CanAddToCoastalScore(CoastalScoring.REEF_R3 - CoastalScoring.FISH_REEF_R3) then
                        self:TerraformHex(h, 3, TerraformType[3], g_RESOURCE_NONE, true, false);
                        self:UpdateCoastalScore(CoastalScoring.REEF_R3 - CoastalScoring.FISH_REEF_R3)
                        stepDone = true;
                        _Debug(h:PrintXY().." NerfCoastal - FishReef to Reef R3");
                    elseif self:CanAddToCoastalScore(CoastalScoring.CRABS_R3 - CoastalScoring.FISH_REEF_R3) then
                        self:TerraformHex(h, 3, TerraformType[2], g_FEATURE_NONE, true, false);
                        self:TerraformHex(h, 3, TerraformType[3], g_RESOURCE_CRABS, true, false);
                        self:UpdateCoastalScore(CoastalScoring.CRABS_R3 - CoastalScoring.FISH_REEF_R3)
                        stepDone = true;
                        _Debug(h:PrintXY().." NerfCoastal - FishReef to Crabs R3");
                    elseif self:CanAddToCoastalScore(CoastalScoring.FISH_R3 - CoastalScoring.FISH_REEF_R3) then
                        self:TerraformHex(h, 3, TerraformType[2], g_FEATURE_NONE, true, false);
                        self:UpdateCoastalScore(CoastalScoring.FISH_R3 - CoastalScoring.FISH_REEF_R3)
                        stepDone = true;
                        _Debug(h:PrintXY().." NerfCoastal - FishReef to Fish R3");
                    end
                end
                if stepDone == false and h.ResourceType == g_RESOURCE_FISH and h.FeatureType == g_FEATURE_NONE then
                    if self:CanAddToCoastalScore(- CoastalScoring.FISH_R3) then
                        self:TerraformHex(h, 3, TerraformType[3], g_RESOURCE_NONE, true, false);
                        self:UpdateCoastalScore(- CoastalScoring.FISH_R3)
                        stepDone = true;
                        _Debug(h:PrintXY().." NerfCoastal - Fish to Empty R3");
                    elseif self:CanAddToCoastalScore(CoastalScoring.CRABS_R3 - CoastalScoring.FISH_R3) then
                        self:TerraformHex(h, 3, TerraformType[3], g_RESOURCE_CRABS, true, false);
                        self:UpdateCoastalScore(CoastalScoring.CRABS_R3 - CoastalScoring.FISH_R3)
                        stepDone = true;
                        _Debug(h:PrintXY().." NerfCoastal - Fish to Crabs R3");
                    end
                elseif stepDone == false and h.ResourceType == g_RESOURCE_NONE and h.FeatureType == g_FEATURE_REEF
                    and self:CanAddToCoastalScore(- CoastalScoring.REEF_R3) then
                    self:TerraformHex(h, 3, TerraformType[2], g_FEATURE_NONE, true, false);
                    self:UpdateCoastalScore(- CoastalScoring.REEF_R3)
                    stepDone = true;
                    _Debug(h:PrintXY().." NerfCoastal - Reef to Empty R3");
                elseif stepDone == false and h.ResourceType == g_RESOURCE_CRABS
                    and self:CanAddToCoastalScore(- CoastalScoring.CRABS_R3) then
                    self:TerraformHex(h, 3, TerraformType[3], g_RESOURCE_NONE, true, false);
                    self:UpdateCoastalScore(- CoastalScoring.CRABS_R3)
                    stepDone = true;
                    _Debug(h:PrintXY().." NerfCoastal - Crabs to Empty R3");
                end
            end
        end
        -- Only lux to nerf in the spawn ?
        if stepDone == false then
            for _, h in pairs(waterRFRing2) do
                if h.ResourceType == g_RESOURCE_TURTLES and self:CanAddToCoastalScore(CoastalScoring.FISH_REEF_R2 - CoastalScoring.TURTLES_R2) then
                    self:TerraformHex(h, 2, TerraformType[3], g_RESOURCE_FISH, true, false);
                    self:UpdateCoastalScore(CoastalScoring.FISH_REEF_R2 - CoastalScoring.TURTLES_R2)
                    _Debug(h:PrintXY().." NerfCoastal - Turtles to FishReef R3");
                elseif h.ResourceType == g_RESOURCE_WHALES and self:CanAddToCoastalScore(CoastalScoring.FISH_REEF_R2 - CoastalScoring.WHALES_R2) then
                    self:TerraformHex(h, 2, TerraformType[3], g_RESOURCE_FISH, true, false);
                    self:UpdateCoastalScore(CoastalScoring.FISH_REEF_R2 - CoastalScoring.WHALES_R2)
                    _Debug(h:PrintXY().." NerfCoastal - Whales to FishReef R3");
                end
            end

        end
        if stepDone == false then
            _Debug("NerfCoastal - could not nerf further, aimed = "..tostring(self.AimedCoastalScore).." score = "..tostring(self.CoastalScore))
            break
        end
    end
end

-- The garanteed fish in ring 2 of spawn should not be used in NerfCoastal method
function SpawnBalancing:CanNerfFishR2()
    local fishR2count = 0;
    for _, h in pairs(self.RingTables[2].WATER_RF) do
        if h.ResourceType == g_RESOURCE_FISH then
            fishR2count = fishR2count + 1;
        end
    end
    return fishR2count > 1;
end

function Contains(table1, value)
    if table1 == nil then
        return false;
    end
    for _, v in pairs(table1) do
        if v == value then
          return true
        end
      end
    return false
end

function AddToTable(table1, tableToInsert)
    for i, v in pairs(tableToInsert) do
        table.insert(table1, v)
    end
end

function RemoveFromTable(table1, valueToRemove)
    for i, v in pairs(table1) do
        if v == valueToRemove then
            table1[i] = nil  -- Set the value at index i to nil to remove it
            return true;
        end
    end
    return false;
end