function flying_robot_sounds()
    return
    {
      sound =
      {
        { filename = "__base__/sound/flying-robot-1.ogg", volume = settings.startup["logistic-robot-volume"].value },
        { filename = "__base__/sound/flying-robot-2.ogg", volume = settings.startup["logistic-robot-volume"].value },
        { filename = "__base__/sound/flying-robot-3.ogg", volume = settings.startup["logistic-robot-volume"].value },
        { filename = "__base__/sound/flying-robot-4.ogg", volume = settings.startup["logistic-robot-volume"].value },
        { filename = "__base__/sound/flying-robot-5.ogg", volume = settings.startup["logistic-robot-volume"].value }
      },
      max_sounds_per_type = 3
    }
  end

data.raw["logistic-robot"]["logistic-robot"].working_sound = flying_robot_sounds()