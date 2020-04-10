minetest.register_tool("wonderpick:pick", {
    description = "Wonderpick",
    inventory_image = "wonderpick_wonderpick.png",
    range = 10,
    groups = {not_in_creative_inventory = 1},
    tool_capabilities = {
        full_punch_interval = 0.1,
        max_drop_level = 3,
        groupcaps = {
            bendy         = {times = {[1] = 0, [2] = 0, [3] = 0}, uses = 0, maxlevel = 3},
            snappy         = {times = {[1] = 0, [2] = 0, [3] = 0}, uses = 0, maxlevel = 3},
            fleshy        = {times = {[1] = 0, [2] = 0, [3] = 0}, uses = 0, maxlevel = 3},
            cracky        = {times = {[1] = 0, [2] = 0, [3] = 0}, uses = 0, maxlevel = 3},
            choppy        = {times = {[1] = 0, [2] = 0, [3] = 0}, uses = 0, maxlevel = 3},
            crumbly       = {times = {[1] = 0, [2] = 0, [3] = 0}, uses = 0, maxlevel = 3},
            unbreakable   = {times = {[1] = 0, [2] = 0, [3] = 0}, uses = 0, maxlevel = 3},
            dig_immediate = {times = {[1] = 0, [2] = 0, [3] = 0}, uses = 0, maxlevel = 3},
        },
        damage_groups = {fleshy = 2},
        punch_attack_uses = 0,
    },
})
