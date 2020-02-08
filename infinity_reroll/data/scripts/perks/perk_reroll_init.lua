
local entity_id = GetUpdatedEntityID()
local itemcost_comp = EntityGetFirstComponent( entity_id, "ItemCostComponent" )

local perk_reroll_count = tonumber( GlobalsGetValue( "TEMPLE_PERK_REROLL_COUNT", "0" ) )
-- default Setting
-- local cost = 200 * math.pow( 2, perk_reroll_count )

-- Infinity Reroll!!
local cost = 0

ComponentSetValue( itemcost_comp, "cost", tostring(cost))

-- ComponentSetMetaCustom( ingestion_component, "ingestible_materials", values)
