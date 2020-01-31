data:extend({
  {
    type = "technology",
    name = "miniaturization",
    icon = "__advancedrobotics__/graphics/technology/miniaturization.png",
    icon_size = 128,
    prerequisites = {"advanced-electronics-2","low-density-structure",},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"automation-science-pack", 2},
        {"logistic-science-pack", 2},
		{"chemical-science-pack",  3},
      },
      time = 45
    },
    upgrade = false,
  },
})