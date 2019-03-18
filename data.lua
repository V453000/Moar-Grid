data:extend({
{
type = "equipment-grid",
name = "modified-equipment-grid-mk2",
width = settings.startup["moar-grid-width"].value,--default 36,
height = settings.startup["moar-grid-height"].value,--default 10,
equipment_categories = {"armor"}
},
})

data.raw["armor"]["power-armor-mk2"].equipment_grid = "modified-equipment-grid-mk2"