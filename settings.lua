data:extend({
    {
        type = "string-setting",
        name = "preferred-fuel",
        setting_type = "runtime-global",
        default_value = "coal",
        auto_trim = true,
        localised_name = "Prefered fuel",
        localised_description = "What fuel to insert into a burner without fuel.",
    },
    {
        type = "int-setting",
        name = "min-fuel",
        setting_type = "runtime-global",
        default_value = "1",
        auto_trim = true,
        localised_name = "Minimum fuel count",
        localised_description = "Insert more fuel if fuel count is lower than this amount.",
    },
    {
        type = "int-setting",
        name = "max-fuel",
        setting_type = "runtime-global",
        default_value = "20",
        auto_trim = true,
        localised_name = "Maximum fuel count",
        localised_description = "Remove fuel if fuel count is higher than this amount. (Useful when 2+ burner miners mine into each other.)",
    },
    {
        type = "string-setting",
        name = "preferred-ammo",
        setting_type = "runtime-global",
        default_value = "piercing-rounds-magazine",
        auto_trim = true,
        localised_name = "Preferred ammo",
        localised_description = "What ammo to insert when a turret is out of ammo.",

    },
    {
        type = "int-setting",
        name = "min-ammo",
        setting_type = "runtime-global",
        default_value = "10",
        auto_trim = true,
        localised_name = "Minimum ammo count",
        localised_description = "Insert more ammo if ammo coount is lower than this amount.",
    },
    {
        type = "int-setting",
        name = "max-item",
        setting_type = "runtime-global",
        default_value = "2000",
        auto_trim = true,
        localised_name = "Maximum items",
        localised_description = "Maximum number of items to store of each type.",
    },
    {
        type = "int-setting",
        name = "max-liquid",
        setting_type = "runtime-global",
        default_value = "25000",
        auto_trim = true,
        localised_name = "Maximum Liquid",
        localised_description = "Maximum amount of liquid to store of each type.",
    },
})