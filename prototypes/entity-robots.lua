data:extend({
 {
    type = "logistic-robot",
    name = "basic-fast-logistic-robot",
    icon = "__advancedrobotics__/graphics/icons/basic-fast-logistic-robot.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation", "placeable-off-grid", "not-on-map"},
    minable = {mining_time = 0.1, result = "basic-fast-logistic-robot"},
    resistances = { { type = "fire", percent = 85 } },
    max_health = 100,
    collision_box = {{0, 0}, {0, 0}},
    selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
    max_payload_size = 1,
    speed = 0.05,
    max_energy = "1.5MJ",
    energy_per_tick = "0.05kJ",
    speed_multiplier_when_out_of_energy = 0.2,
    energy_per_move = "5kJ",
    min_to_charge = 0.2,
    max_to_charge = 0.95,
    idle =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-fast-logistic-robot/basic-fast-logistic-robot.png",
      priority = "high",
      line_length = 16,
      width = 41,
      height = 42,
      frame_count = 1,
      shift = {0.015625, -0.09375},
      direction_count = 16,
      y = 42,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-fast-logistic-robot/hr-basic-fast-logistic-robot.png",
        priority = "high",
        line_length = 16,
        width = 80,
        height = 84,
        frame_count = 1,
        shift = util.by_pixel(0, -3),
        direction_count = 16,
        y = 84,
        scale = 0.5
      }
    },
    idle_with_cargo =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-fast-logistic-robot/basic-fast-logistic-robot.png",
      priority = "high",
      line_length = 16,
      width = 41,
      height = 42,
      frame_count = 1,
      shift = {0.015625, -0.09375},
      direction_count = 16,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-fast-logistic-robot/hr-basic-fast-logistic-robot.png",
        priority = "high",
        line_length = 16,
        width = 80,
        height = 84,
        frame_count = 1,
        shift = util.by_pixel(0, -3),
        direction_count = 16,
        scale = 0.5
      }
    },
    in_motion =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-fast-logistic-robot/basic-fast-logistic-robot.png",
      priority = "high",
      line_length = 16,
      width = 41,
      height = 42,
      frame_count = 1,
      shift = {0.015625, -0.09375},
      direction_count = 16,
      y = 126,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-fast-logistic-robot/hr-basic-fast-logistic-robot.png",
        priority = "high",
        line_length = 16,
        width = 80,
        height = 84,
        frame_count = 1,
        shift = util.by_pixel(0, -3),
        direction_count = 16,
        y = 252,
        scale = 0.5
      }
    },
    in_motion_with_cargo =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-fast-logistic-robot/basic-fast-logistic-robot.png",
      priority = "high",
      line_length = 16,
      width = 41,
      height = 42,
      frame_count = 1,
      shift = {0.015625, -0.09375},
      direction_count = 16,
      y = 84,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-fast-logistic-robot/hr-basic-fast-logistic-robot.png",
        priority = "high",
        line_length = 16,
        width = 80,
        height = 84,
        frame_count = 1,
        shift = util.by_pixel(0, -3),
        direction_count = 16,
        y = 168,
        scale = 0.5
      }
    },
    shadow_idle =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-fast-logistic-robot/basic-fast-logistic-robot-shadow.png",
      priority = "high",
      line_length = 16,
      width = 59,
      height = 23,
      frame_count = 1,
      shift = {0.96875, 0.609375},
      direction_count = 16,
      y = 23,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-fast-logistic-robot/hr-basic-fast-logistic-robot-shadow.png",
        priority = "high",
        line_length = 16,
        width = 115,
        height = 57,
        frame_count = 1,
        shift = util.by_pixel(31.75, 19.75),
        direction_count = 16,
        y = 57,
        scale = 0.5
      }
    },
    shadow_idle_with_cargo =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-fast-logistic-robot/basic-fast-logistic-robot-shadow.png",
      priority = "high",
      line_length = 16,
      width = 59,
      height = 23,
      frame_count = 1,
      shift = {0.96875, 0.609375},
      direction_count = 16,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-fast-logistic-robot/hr-basic-fast-logistic-robot-shadow.png",
        priority = "high",
        line_length = 16,
        width = 115,
        height = 57,
        frame_count = 1,
        shift = util.by_pixel(31.75, 19.75),
        direction_count = 16,
        scale = 0.5
      }
    },
    shadow_in_motion =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-fast-logistic-robot/basic-fast-logistic-robot-shadow.png",
      priority = "high",
      line_length = 16,
      width = 59,
      height = 23,
      frame_count = 1,
      shift = {0.96875, 0.609375},
      direction_count = 16,
      y = 23,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-fast-logistic-robot/hr-basic-fast-logistic-robot-shadow.png",
        priority = "high",
        line_length = 16,
        width = 115,
        height = 57,
        frame_count = 1,
        shift = util.by_pixel(31.75, 19.75),
        direction_count = 16,
        y = 171,
        scale = 0.5
      }
    },
    shadow_in_motion_with_cargo =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-fast-logistic-robot/basic-fast-logistic-robot-shadow.png",
      priority = "high",
      line_length = 16,
      width = 59,
      height = 23,
      frame_count = 1,
      shift = {0.96875, 0.609375},
      direction_count = 16,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-fast-logistic-robot/hr-basic-fast-logistic-robot-shadow.png",
        priority = "high",
        line_length = 16,
        width = 115,
        height = 57,
        frame_count = 1,
        shift = util.by_pixel(31.75, 19.75),
        direction_count = 16,
        y = 114,
        scale = 0.5
      }
    },
    working_sound = flying_robot_sounds(),
    cargo_centered = {0.0, 0.2}
  },
 {
    type = "logistic-robot",
    name = "basic-heavy-logistic-robot",
    icon = "__advancedrobotics__/graphics/icons/basic-heavy-logistic-robot.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation", "placeable-off-grid", "not-on-map"},
    minable = {mining_time = 0.1, result = "basic-heavy-logistic-robot"},
    resistances = { { type = "fire", percent = 85 } },
    max_health = 100,
    collision_box = {{0, 0}, {0, 0}},
    selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
    max_payload_size = 1,
    speed = 0.05,
    max_energy = "1.5MJ",
    energy_per_tick = "0.05kJ",
    speed_multiplier_when_out_of_energy = 0.2,
    energy_per_move = "5kJ",
    min_to_charge = 0.2,
    max_to_charge = 0.95,
    idle =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-heavy-logistic-robot/basic-heavy-logistic-robot.png",
      priority = "high",
      line_length = 16,
      width = 41,
      height = 42,
      frame_count = 1,
      shift = {0.015625, -0.09375},
      direction_count = 16,
      y = 42,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-heavy-logistic-robot/hr-basic-heavy-logistic-robot.png",
        priority = "high",
        line_length = 16,
        width = 80,
        height = 84,
        frame_count = 1,
        shift = util.by_pixel(0, -3),
        direction_count = 16,
        y = 84,
        scale = 0.5
      }
    },
    idle_with_cargo =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-heavy-logistic-robot/basic-heavy-logistic-robot.png",
      priority = "high",
      line_length = 16,
      width = 41,
      height = 42,
      frame_count = 1,
      shift = {0.015625, -0.09375},
      direction_count = 16,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-heavy-logistic-robot/hr-basic-heavy-logistic-robot.png",
        priority = "high",
        line_length = 16,
        width = 80,
        height = 84,
        frame_count = 1,
        shift = util.by_pixel(0, -3),
        direction_count = 16,
        scale = 0.5
      }
    },
    in_motion =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-heavy-logistic-robot/basic-heavy-logistic-robot.png",
      priority = "high",
      line_length = 16,
      width = 41,
      height = 42,
      frame_count = 1,
      shift = {0.015625, -0.09375},
      direction_count = 16,
      y = 126,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-heavy-logistic-robot/hr-basic-heavy-logistic-robot.png",
        priority = "high",
        line_length = 16,
        width = 80,
        height = 84,
        frame_count = 1,
        shift = util.by_pixel(0, -3),
        direction_count = 16,
        y = 252,
        scale = 0.5
      }
    },
    in_motion_with_cargo =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-heavy-logistic-robot/basic-heavy-logistic-robot.png",
      priority = "high",
      line_length = 16,
      width = 41,
      height = 42,
      frame_count = 1,
      shift = {0.015625, -0.09375},
      direction_count = 16,
      y = 84,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-heavy-logistic-robot/hr-basic-heavy-logistic-robot.png",
        priority = "high",
        line_length = 16,
        width = 80,
        height = 84,
        frame_count = 1,
        shift = util.by_pixel(0, -3),
        direction_count = 16,
        y = 168,
        scale = 0.5
      }
    },
    shadow_idle =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-heavy-logistic-robot/basic-heavy-logistic-robot-shadow.png",
      priority = "high",
      line_length = 16,
      width = 59,
      height = 23,
      frame_count = 1,
      shift = {0.96875, 0.609375},
      direction_count = 16,
      y = 23,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-heavy-logistic-robot/hr-basic-heavy-logistic-robot-shadow.png",
        priority = "high",
        line_length = 16,
        width = 115,
        height = 57,
        frame_count = 1,
        shift = util.by_pixel(31.75, 19.75),
        direction_count = 16,
        y = 57,
        scale = 0.5
      }
    },
    shadow_idle_with_cargo =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-heavy-logistic-robot/basic-heavy-logistic-robot-shadow.png",
      priority = "high",
      line_length = 16,
      width = 59,
      height = 23,
      frame_count = 1,
      shift = {0.96875, 0.609375},
      direction_count = 16,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-heavy-logistic-robot/hr-basic-heavy-logistic-robot-shadow.png",
        priority = "high",
        line_length = 16,
        width = 115,
        height = 57,
        frame_count = 1,
        shift = util.by_pixel(31.75, 19.75),
        direction_count = 16,
        scale = 0.5
      }
    },
    shadow_in_motion =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-heavy-logistic-robot/basic-heavy-logistic-robot-shadow.png",
      priority = "high",
      line_length = 16,
      width = 59,
      height = 23,
      frame_count = 1,
      shift = {0.96875, 0.609375},
      direction_count = 16,
      y = 23,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-heavy-logistic-robot/hr-basic-heavy-logistic-robot-shadow.png",
        priority = "high",
        line_length = 16,
        width = 115,
        height = 57,
        frame_count = 1,
        shift = util.by_pixel(31.75, 19.75),
        direction_count = 16,
        y = 171,
        scale = 0.5
      }
    },
    shadow_in_motion_with_cargo =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-heavy-logistic-robot/basic-heavy-logistic-robot-shadow.png",
      priority = "high",
      line_length = 16,
      width = 59,
      height = 23,
      frame_count = 1,
      shift = {0.96875, 0.609375},
      direction_count = 16,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-heavy-logistic-robot/hr-basic-heavy-logistic-robot-shadow.png",
        priority = "high",
        line_length = 16,
        width = 115,
        height = 57,
        frame_count = 1,
        shift = util.by_pixel(31.75, 19.75),
        direction_count = 16,
        y = 114,
        scale = 0.5
      }
    },
    working_sound = flying_robot_sounds(),
    cargo_centered = {0.0, 0.2}
  },
 {
    type = "logistic-robot",
    name = "basic-eco-logistic-robot",
    icon = "__advancedrobotics__/graphics/icons/basic-eco-logistic-robot.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation", "placeable-off-grid", "not-on-map"},
    minable = {mining_time = 0.1, result = "basic-eco-logistic-robot"},
    resistances = { { type = "fire", percent = 85 } },
    max_health = 100,
    collision_box = {{0, 0}, {0, 0}},
    selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
    max_payload_size = 1,
    speed = 0.05,
    max_energy = "1.5MJ",
    energy_per_tick = "0.05kJ",
    speed_multiplier_when_out_of_energy = 0.2,
    energy_per_move = "5kJ",
    min_to_charge = 0.2,
    max_to_charge = 0.95,
    idle =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-eco-logistic-robot/basic-eco-logistic-robot.png",
      priority = "high",
      line_length = 16,
      width = 41,
      height = 42,
      frame_count = 1,
      shift = {0.015625, -0.09375},
      direction_count = 16,
      y = 42,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-eco-logistic-robot/hr-basic-eco-logistic-robot.png",
        priority = "high",
        line_length = 16,
        width = 80,
        height = 84,
        frame_count = 1,
        shift = util.by_pixel(0, -3),
        direction_count = 16,
        y = 84,
        scale = 0.5
      }
    },
    idle_with_cargo =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-eco-logistic-robot/basic-eco-logistic-robot.png",
      priority = "high",
      line_length = 16,
      width = 41,
      height = 42,
      frame_count = 1,
      shift = {0.015625, -0.09375},
      direction_count = 16,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-eco-logistic-robot/hr-basic-eco-logistic-robot.png",
        priority = "high",
        line_length = 16,
        width = 80,
        height = 84,
        frame_count = 1,
        shift = util.by_pixel(0, -3),
        direction_count = 16,
        scale = 0.5
      }
    },
    in_motion =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-eco-logistic-robot/basic-eco-logistic-robot.png",
      priority = "high",
      line_length = 16,
      width = 41,
      height = 42,
      frame_count = 1,
      shift = {0.015625, -0.09375},
      direction_count = 16,
      y = 126,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-eco-logistic-robot/hr-basic-eco-logistic-robot.png",
        priority = "high",
        line_length = 16,
        width = 80,
        height = 84,
        frame_count = 1,
        shift = util.by_pixel(0, -3),
        direction_count = 16,
        y = 252,
        scale = 0.5
      }
    },
    in_motion_with_cargo =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-eco-logistic-robot/basic-eco-logistic-robot.png",
      priority = "high",
      line_length = 16,
      width = 41,
      height = 42,
      frame_count = 1,
      shift = {0.015625, -0.09375},
      direction_count = 16,
      y = 84,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-eco-logistic-robot/hr-basic-eco-logistic-robot.png",
        priority = "high",
        line_length = 16,
        width = 80,
        height = 84,
        frame_count = 1,
        shift = util.by_pixel(0, -3),
        direction_count = 16,
        y = 168,
        scale = 0.5
      }
    },
    shadow_idle =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-eco-logistic-robot/basic-eco-logistic-robot-shadow.png",
      priority = "high",
      line_length = 16,
      width = 59,
      height = 23,
      frame_count = 1,
      shift = {0.96875, 0.609375},
      direction_count = 16,
      y = 23,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-eco-logistic-robot/hr-basic-eco-logistic-robot-shadow.png",
        priority = "high",
        line_length = 16,
        width = 115,
        height = 57,
        frame_count = 1,
        shift = util.by_pixel(31.75, 19.75),
        direction_count = 16,
        y = 57,
        scale = 0.5
      }
    },
    shadow_idle_with_cargo =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-eco-logistic-robot/basic-eco-logistic-robot-shadow.png",
      priority = "high",
      line_length = 16,
      width = 59,
      height = 23,
      frame_count = 1,
      shift = {0.96875, 0.609375},
      direction_count = 16,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-eco-logistic-robot/hr-basic-eco-logistic-robot-shadow.png",
        priority = "high",
        line_length = 16,
        width = 115,
        height = 57,
        frame_count = 1,
        shift = util.by_pixel(31.75, 19.75),
        direction_count = 16,
        scale = 0.5
      }
    },
    shadow_in_motion =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-eco-logistic-robot/basic-eco-logistic-robot-shadow.png",
      priority = "high",
      line_length = 16,
      width = 59,
      height = 23,
      frame_count = 1,
      shift = {0.96875, 0.609375},
      direction_count = 16,
      y = 23,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-eco-logistic-robot/hr-basic-eco-logistic-robot-shadow.png",
        priority = "high",
        line_length = 16,
        width = 115,
        height = 57,
        frame_count = 1,
        shift = util.by_pixel(31.75, 19.75),
        direction_count = 16,
        y = 171,
        scale = 0.5
      }
    },
    shadow_in_motion_with_cargo =
    {
      filename = "__advancedrobotics__/graphics/entity/basic-eco-logistic-robot/basic-eco-logistic-robot-shadow.png",
      priority = "high",
      line_length = 16,
      width = 59,
      height = 23,
      frame_count = 1,
      shift = {0.96875, 0.609375},
      direction_count = 16,
      hr_version =
      {
        filename = "__advancedrobotics__/graphics/entity/basic-eco-logistic-robot/hr-basic-eco-logistic-robot-shadow.png",
        priority = "high",
        line_length = 16,
        width = 115,
        height = 57,
        frame_count = 1,
        shift = util.by_pixel(31.75, 19.75),
        direction_count = 16,
        y = 114,
        scale = 0.5
      }
    },
    working_sound = flying_robot_sounds(),
    cargo_centered = {0.0, 0.2}
  },
})