data:extend({
  {
    type = "technology",
    name = "miniaturization",
    icon = "__advancedrobotics__/graphics/technology/miniaturization.png",
    icon_size = 128,
    prerequisites = {"advanced-electronics-2","low-density-structure"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"automation-science-pack", 2},
        {"logistic-science-pack", 2},
		{"chemical-science-pack",  3},
      },
      time = 60
    },
    upgrade = false,
  },
  {
    type = "technology",
    name = "miniaturized-speed-module",
    icon = "__advancedrobotics__/graphics/technology/miniaturized-speed-module.png",
    icon_size = 128,
	effects = 
	{
		{
			type = "unlock-recipe",
			recipe = "miniaturized-speed-module"
		},
	},
    prerequisites = {"speed-module","miniaturization"},
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
  {
    type = "technology",
    name = "miniaturized-effectivity-module",
    icon = "__advancedrobotics__/graphics/technology/miniaturized-effectivity-module.png",
    icon_size = 128,
	effects = 
	{
		{
			type = "unlock-recipe",
			recipe = "miniaturized-effectivity-module"
		},
	},
    prerequisites = {"effectivity-module","miniaturization"},
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
  {
    type = "technology",
    name = "miniaturized-productivity-module",
    icon = "__advancedrobotics__/graphics/technology/miniaturized-productivity-module.png",
    icon_size = 128,
	effects = 
	{
		{
			type = "unlock-recipe",
			recipe = "miniaturized-productivity-module"
		},
	},
    prerequisites = {"productivity-module","miniaturization"},
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