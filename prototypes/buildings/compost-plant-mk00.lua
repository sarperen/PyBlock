RECIPE {
    type = "recipe",
    name = "compost-plant-mk00",
    energy_required = 0.5,
    enabled = true,
    ingredients = {
        {"chromium", 80},
        {"boiler", 10},
        {"steel-plate", 50},
        {"electronic-circuit", 20},
        {"wrought-iron-gear-wheel", 50},
    },
    results = {
        {"compost-plant-mk00", 1}
    }
}

ITEM {
    type = "item",
    name = "compost-plant-mk00",
    icon = "__pyalienlifegraphics__/graphics/icons/compost-plant-mk01.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-buildings-mk01",
    order = "d",
    place_result = "compost-plant-mk00",
    stack_size = 10
}

ENTITY {
    type = "furnace",
    name = "compost-plant-mk00",
    icon = "__pyalienlifegraphics__/graphics/icons/compost-plant-mk01.png",
    icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "compost-plant-mk00"},
    fast_replaceable_group = "compost-plant",
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-5.2, -5.2}, {5.2, 5.2}},
    selection_box = {{-5.5, -5.5}, {5.5, 5.5}},
    draw_entity_info_icon_background = false,
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 1
    },
    allowed_effects = {"speed","consumption"},
    crafting_categories = {"compost"},
    crafting_speed = 0.5,
    source_inventory_size = 1,
    result_inventory_size = 1,
    energy_source =
        {
            type = "fluid",
            effectivity = 1,
            emissions = 1,
            fluid_box =
            {
                base_area = 1,
                height = 2,
                base_level = -1,
                pipe_covers = pipecoverspictures(),
                pipe_connections =
                {
                {type = "input-output", position = {-6,1}},
                {type = "input-output", position = {6, 1} },
                },
                filter = "steam",
                production_type = "input-output",
            },
            scale_fluid_usage = true,
        },
    energy_usage = "400kW",
    ingredient_count = 20,
    animation = {
        layers = {
        {
        filename = "__pyalienlifegraphics2__/graphics/entity/compost-plant/bottom.png",
        width = 384,
        height = 32,
        frame_count = 1,
        line_length = 1,
        shift = util.by_pixel(16, 160)
        },
        {
            filename = "__pyalienlifegraphics2__/graphics/entity/compost-plant/off.png",
            width = 384,
            height = 512,
            frame_count = 1,
            line_length = 1,
            shift = util.by_pixel(16, -112)
        },
        {
            filename = "__pyalienlifegraphics2__/graphics/entity/compost-plant/off-mask.png",
            width = 384,
            height = 512,
            frame_count = 1,
            line_length = 1,
            shift = util.by_pixel(16, -112),
            tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
        },
    },
},
working_visualisations = {
    {
        north_position = util.by_pixel(-144, -112),
        west_position = util.by_pixel(-144, -112),
        south_position = util.by_pixel(-144, -112),
        east_position = util.by_pixel(-144, -112),
        animation = {
            filename = "__pyalienlifegraphics2__/graphics/entity/compost-plant/a1.png",
            frame_count = 100,
            line_length = 32,
            width = 64,
            height = 512,
            animation_speed = 0.4
        }
    },
    {
        north_position = util.by_pixel(-144, -112),
        west_position = util.by_pixel(-144, -112),
        south_position = util.by_pixel(-144, -112),
        east_position = util.by_pixel(-144, -112),
        animation = {
            filename = "__pyalienlifegraphics2__/graphics/entity/compost-plant/a1-mask.png",
            frame_count = 100,
            line_length = 32,
            width = 64,
            height = 512,
            animation_speed = 0.4,
            tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
        }
    },
    {
        north_position = util.by_pixel(-80, -112),
        west_position = util.by_pixel(-80, -112),
        south_position = util.by_pixel(-80, -112),
        east_position = util.by_pixel(-80, -112),
        animation = {
            filename = "__pyalienlifegraphics2__/graphics/entity/compost-plant/a2.png",
            frame_count = 100,
            line_length = 32,
            width = 64,
            height = 512,
            animation_speed = 0.4
        }
    },
    {
        north_position = util.by_pixel(-80, -112),
        west_position = util.by_pixel(-80, -112),
        south_position = util.by_pixel(-80, -112),
        east_position = util.by_pixel(-80, -112),
        animation = {
            filename = "__pyalienlifegraphics2__/graphics/entity/compost-plant/a2-mask.png",
            frame_count = 100,
            line_length = 32,
            width = 64,
            height = 512,
            animation_speed = 0.4,
            tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
        }
    },
    {
        north_position = util.by_pixel(-16, -112),
        west_position = util.by_pixel(-16, -112),
        south_position = util.by_pixel(-16, -112),
        east_position = util.by_pixel(-16, -112),
        animation = {
            filename = "__pyalienlifegraphics2__/graphics/entity/compost-plant/a3.png",
            frame_count = 100,
            line_length = 32,
            width = 64,
            height = 512,
            animation_speed = 0.4
        }
    },
    {
        north_position = util.by_pixel(-16, -112),
        west_position = util.by_pixel(-16, -112),
        south_position = util.by_pixel(-16, -112),
        east_position = util.by_pixel(-16, -112),
        animation = {
            filename = "__pyalienlifegraphics2__/graphics/entity/compost-plant/a3-mask.png",
            frame_count = 100,
            line_length = 32,
            width = 64,
            height = 512,
            animation_speed = 0.4,
            tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
        }
    },
    {
        north_position = util.by_pixel(48, -112),
        west_position = util.by_pixel(48, -112),
        south_position = util.by_pixel(48, -112),
        east_position = util.by_pixel(48, -112),
        animation = {
            filename = "__pyalienlifegraphics2__/graphics/entity/compost-plant/a4.png",
            frame_count = 100,
            line_length = 32,
            width = 64,
            height = 512,
            animation_speed = 0.4
        }
    },
    {
        north_position = util.by_pixel(48, -112),
        west_position = util.by_pixel(48, -112),
        south_position = util.by_pixel(48, -112),
        east_position = util.by_pixel(48, -112),
        animation = {
            filename = "__pyalienlifegraphics2__/graphics/entity/compost-plant/a4-mask.png",
            frame_count = 100,
            line_length = 32,
            width = 64,
            height = 512,
            animation_speed = 0.4,
            tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
        }
    },
    {
        north_position = util.by_pixel(112, -112),
        west_position = util.by_pixel(112, -112),
        south_position = util.by_pixel(112, -112),
        east_position = util.by_pixel(112, -112),
        animation = {
            filename = "__pyalienlifegraphics2__/graphics/entity/compost-plant/a5.png",
            frame_count = 100,
            line_length = 32,
            width = 64,
            height = 512,
            animation_speed = 0.4
        }
    },
    {
        north_position = util.by_pixel(112, -112),
        west_position = util.by_pixel(112, -112),
        south_position = util.by_pixel(112, -112),
        east_position = util.by_pixel(112, -112),
        animation = {
            filename = "__pyalienlifegraphics2__/graphics/entity/compost-plant/a5-mask.png",
            frame_count = 100,
            line_length = 32,
            width = 64,
            height = 512,
            animation_speed = 0.4,
            tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
        }
    },
},
fluid_boxes = {
    --1
    {
        production_type = "input",
        pipe_covers = DATA.Pipes.covers(false, true, true, true),
        pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{type = "input", position = {0.0, -6.0}}},
        secondary_draw_orders = { north = -1 }
    },
    --[[
    {
        production_type = "input",
        pipe_covers = DATA.Pipes.covers(false, true, true, true),
        pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{type = "input", position = {-2.0, -6.0}}},
        secondary_draw_orders = { north = -1 }
    },
    ]]
    --off_when_no_fluid_recipe = true
},
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyalienlifegraphics3__/sounds/compost-plant.ogg", volume = 1.2},
        idle_sound = {filename = "__pyalienlifegraphics3__/sounds/compost-plant.ogg", volume = 0.75},
        apparent_volume = 0.45
    }
}