local GG = require('common')
local IMGPATH = "__GirlCharacter__/CharacterAssets/GearGirl/"

--Character animations
local charactergeargirl_animations =
{
  level1 =
  {
    dead =
    {
      filename = IMGPATH .. "hr-level1_dead.png",
      width = 114,
      height = 112,
      shift = util.by_pixel(-7.0,-5.5),
      frame_count = 2,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level1_dead.png",
        width = 114,
        height = 112,
        shift = util.by_pixel(-7.0,-5.5),
        frame_count = 2,
        scale = 0.5
      }
    },
    dead_mask =
    {
      filename = IMGPATH .. "hr-level1_dead_mask.png",
      width = 114,
      height = 112,
      shift = util.by_pixel(-7.0,-5.5),
      frame_count = 2,
      apply_runtime_tint = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level1_dead_mask.png",
        width = 114,
        height = 112,
        shift = util.by_pixel(-7.0,-5.5),
        frame_count = 2,
        apply_runtime_tint = true,
        scale = 0.5
      }
    },
    dead_shadow =
    {
      filename = IMGPATH .. "hr-level1_dead_shadow.png",
      width = 114,
      height = 106,
      shift = util.by_pixel(-7.5,-2.5),
      frame_count = 2,
      draw_as_shadow = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level1_dead_shadow.png",
        width = 114,
        height = 106,
        shift = util.by_pixel(-7.5,-2.5),
        frame_count = 2,
        draw_as_shadow = true,
        scale = 0.5
      }
    },
    idle =
    {
      filename = IMGPATH .. "hr-level1_idle.png",
      width = 92,
      height = 116,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level1_idle.png",
        width = 92,
        height = 116,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        scale = 0.5
      }
    },
    idle_mask =
    {
      filename = IMGPATH .. "hr-level1_idle_mask.png",
      width = 92,
      height = 116,
      shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level1_idle_mask.png",
        width = 92,
        height = 116,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        apply_runtime_tint = true,
        scale = 0.5
      }
    },
    idle_shadow =
    {
        filename = IMGPATH .. "hr-level1_idle_shadow.png",
        width = 92,
        height = 116,
        shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      draw_as_shadow = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level1_idle_shadow.png",
        width = 92,
        height = 116,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        draw_as_shadow = true,
        scale = 0.5
      }
    },
    idle_gun =
    {
        filename = IMGPATH .. "hr-level1_idle_gun.png",
        width = 110,
        height = 128,
        shift = util.by_pixel(0.0,-22.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.45,
      hr_version =
      {
        filename = IMGPATH .. "hr-level1_idle_gun.png",
        width = 110,
        height = 128,
        shift = util.by_pixel(0.0,-22.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        scale = 0.45
      }
    },
    idle_gun_mask =
    {
        filename = IMGPATH .. "hr-level1_idle_gun_mask.png",
        width = 110,
        height = 128,
        shift = util.by_pixel(0.0,-22.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      scale = 0.45,
      hr_version =
      {
        filename = IMGPATH .. "hr-level1_idle_gun_mask.png",
        width = 110,
        height = 128,
        shift = util.by_pixel(0.0,-22.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        apply_runtime_tint = true,
        scale = 0.45
      }
    },
    idle_gun_shadow =
    {
        filename = IMGPATH .. "hr-level1_idle_gun_shadow.png",
        width = 110,
        height = 128,
        shift = util.by_pixel(0.0,-22.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      draw_as_shadow = true,
      scale = 0.45,
      hr_version =
      {
        filename = IMGPATH .. "hr-level1_idle_gun_shadow.png",
        width = 110,
        height = 128,
        shift = util.by_pixel(0.0,-22.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        draw_as_shadow = true,
        scale = 0.45
      }
    },
    mining_tool =
    {
      stripes =
      {
          {
          filename = IMGPATH .. "hr-level1_mining_tool-1.png",
          width_in_frames = 13,
          height_in_frames = 8
          },
          {
          filename = IMGPATH .. "hr-level1_mining_tool-2.png",
          width_in_frames = 13,
          height_in_frames = 8
          }
      },
        width = 196,
        height = 194,
        shift = util.by_pixel(0.0,-15.0),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.9,
      scale = 0.4,
      hr_version =
      {
        stripes =
        {
          {
          filename = IMGPATH .. "hr-level1_mining_tool-1.png",
          width_in_frames = 13,
          height_in_frames = 8
          },
          {
          filename = IMGPATH .. "hr-level1_mining_tool-2.png",
          width_in_frames = 13,
          height_in_frames = 8
          }
        },
        width = 196,
        height = 194,
        shift = util.by_pixel(0.0,-15.0),
        frame_count = 26,
        direction_count = 8,
        animation_speed = 0.9,
        scale = 0.4
      }
    },
    mining_tool_mask =
    {
        filename = IMGPATH .. "hr-level1_mining_tool_mask.png",
        width = 196,
        height = 194,
        shift = util.by_pixel(0.0,-15.0),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.9,
      apply_runtime_tint = true,
      scale = 0.4,
      hr_version =
      {
        filename = IMGPATH .. "hr-level1_mining_tool_mask.png",
        width = 196,
        height = 194,
        shift = util.by_pixel(0.0,-15.0),
        frame_count = 26,
        direction_count = 8,
        animation_speed = 0.9,
        apply_runtime_tint = true,
        scale = 0.4
      }
    },
    mining_tool_shadow =
    {
      stripes =
      {
          {
          filename = IMGPATH .. "hr-level1_mining_tool_shadow-1.png",
          width_in_frames = 13,
          height_in_frames = 8
          },
          {
          filename = IMGPATH .. "hr-level1_mining_tool_shadow-2.png",
          width_in_frames = 13,
          height_in_frames = 8
          }
      },
        width = 196,
        height = 194,
        shift = util.by_pixel(0.0,-15.0),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.9,
      draw_as_shadow = true,
      scale = 0.4,
      hr_version =
      {
        stripes =
        {
          {
          filename = IMGPATH .. "hr-level1_mining_tool_shadow-1.png",
          width_in_frames = 13,
          height_in_frames = 8
          },
          {
          filename = IMGPATH .. "hr-level1_mining_tool_shadow-2.png",
          width_in_frames = 13,
          height_in_frames = 8
          }
        },
        width = 196,
        height = 194,
        shift = util.by_pixel(0.0,-15.0),
        frame_count = 26,
        direction_count = 8,
        animation_speed = 0.9,
        draw_as_shadow = true,
        scale = 0.4
      }
    },
    running =
    {
        filename = IMGPATH .. "hr-level1_running.png",
        width = 88,
        height = 132,
        shift = util.by_pixel(0.0,-18.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level1_running.png",
        width = 88,
        height = 132,
        shift = util.by_pixel(0.0,-18.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        scale = 0.5
      }
    },
    running_mask =
    {
        filename = IMGPATH .. "hr-level1_running_mask.png",
        width = 88,
        height = 132,
        shift = util.by_pixel(0.0,-18.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level1_running_mask.png",
        width = 88,
        height = 132,
        shift = util.by_pixel(0.0,-18.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        apply_runtime_tint = true,
        scale = 0.5
      }
    },
    running_shadow =
    {
        filename = IMGPATH .. "hr-level1_running_shadow.png",
        width = 88,
        height = 132,
        shift = util.by_pixel(0.0,-18.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      draw_as_shadow = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level1_running_shadow.png",
        width = 88,
        height = 132,
        shift = util.by_pixel(0.0,-18.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        draw_as_shadow = true,
        scale = 0.5
      }
    },
    running_gun =
    {
        filename = IMGPATH .. "hr-level1_running_gun.png",
        width = 108,
        height = 136,
        shift = util.by_pixel(2.5,-19.5),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level1_running_gun.png",
        width = 108,
        height = 136,
        shift = util.by_pixel(2.5,-19.5),
        frame_count = 22,
        direction_count = 18,
        animation_speed = 0.6,
        scale = 0.5
      }
    },
    running_gun_mask =
    {
        filename = IMGPATH .. "hr-level1_running_gun_mask.png",
        width = 108,
        height = 136,
        shift = util.by_pixel(2.5,-19.5),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level1_running_gun_mask.png",
        width = 108,
        height = 136,
        shift = util.by_pixel(2.5,-19.5),
        frame_count = 22,
        direction_count = 18,
        animation_speed = 0.6,
        apply_runtime_tint = true,
        scale = 0.5
      }
    },
    running_gun_shadow =
    {
        filename = IMGPATH .. "hr-level1_running_gun_shadow.png",
        width = 108,
        height = 136,
        shift = util.by_pixel(2.5,-19.5),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      draw_as_shadow = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level1_running_gun_shadow.png",
        width = 108,
        height = 136,
        shift = util.by_pixel(2.5,-19.5),
        frame_count = 22,
        direction_count = 18,
        animation_speed = 0.6,
        draw_as_shadow = true,
        scale = 0.5
      }
    }
  },
  level2addon =
  {
    dead =
    {
        filename = IMGPATH .. "hr-level2addon_dead.png",
        width = 114,
        height = 112,
        shift = util.by_pixel(-7.0,-5.5),
      frame_count = 2,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level2addon_dead.png",
        width = 114,
        height = 112,
        shift = util.by_pixel(-7.0,-5.5),
        frame_count = 2,
        scale = 0.5
      }
    },
    dead_mask =
    {
        filename = IMGPATH .. "hr-level2addon_dead_mask.png",
        width = 114,
        height = 112,
        shift = util.by_pixel(-7.0,-5.5),
      frame_count = 2,
      apply_runtime_tint = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level2addon_dead_mask.png",
        width = 114,
        height = 112,
        shift = util.by_pixel(-7.0,-5.5),
        frame_count = 2,
        apply_runtime_tint = true,
        scale = 0.5
      }
    },
    idle =
    {
        filename = IMGPATH .. "hr-level2addon_idle.png",
        width = 92,
        height = 116,
        shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level2addon_idle.png",
        width = 92,
        height = 116,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        scale = 0.5
      }
    },
    idle_mask =
    {
        filename = IMGPATH .. "hr-level2addon_idle_mask.png",
        width = 92,
        height = 116,
        shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level2addon_idle_mask.png",
        width = 92,
        height = 116,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        apply_runtime_tint = true,
        scale = 0.5
      }
    },
    idle_gun =
    {
        filename = IMGPATH .. "hr-level2addon_idle_gun.png",
        width = 110,
        height = 128,
        shift = util.by_pixel(0.0,-22.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.45,
      hr_version =
      {
        filename = IMGPATH .. "hr-level2addon_idle_gun.png",
        width = 110,
        height = 128,
        shift = util.by_pixel(0.0,-22.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        scale = 0.45
      }
    },
    idle_gun_mask =
    {
        filename = IMGPATH .. "hr-level2addon_idle_gun_mask.png",
        width = 110,
        height = 128,
        shift = util.by_pixel(0.0,-22.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      scale = 0.45,
      hr_version =
      {
        filename = IMGPATH .. "hr-level2addon_idle_gun_mask.png",
        width = 110,
        height = 128,
        shift = util.by_pixel(0.0,-22.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        apply_runtime_tint = true,
        scale = 0.45
      }
    },
    mining_hands =
    {
        filename = IMGPATH .. "hr-level2addon_mining_hands.png",
        width = 82,
        height = 90,
        shift = util.by_pixel(0.0,-17.0),
      frame_count = 14,
      direction_count = 8,
      animation_speed = 0.6,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level2addon_mining_hands.png",
        width = 82,
        height = 90,
        shift = util.by_pixel(0.0,-17.0),
        frame_count = 14,
        direction_count = 8,
        animation_speed = 0.6,
        scale = 0.5
      }
    },
    mining_hands_mask =
    {
        filename = IMGPATH .. "hr-level2addon_mining_hands_mask.png",
        width = 80,
        height = 90,
        shift = util.by_pixel(0.0,-17.0),
      frame_count = 14,
      direction_count = 8,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level2addon_mining_hands_mask.png",
        width = 80,
        height = 90,
        shift = util.by_pixel(0.0,-17.0),
        frame_count = 14,
        direction_count = 8,
        animation_speed = 0.6,
        apply_runtime_tint = true,
        scale = 0.5
      }
    },
    mining_tool =
    {
        filename = IMGPATH .. "hr-level2addon_mining_tool.png",
        width = 196,
        height = 194,
        shift = util.by_pixel(0.0,-15.0),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.9,
      scale = 0.4,
      hr_version =
      {
        filename = IMGPATH .. "hr-level2addon_mining_tool.png",
        width = 196,
        height = 194,
        shift = util.by_pixel(0.0,-15.0),
        frame_count = 26,
        direction_count = 8,
        animation_speed = 0.9,
        scale = 0.4
      }
    },
    mining_tool_mask =
    {
        filename = IMGPATH .. "hr-level2addon_mining_tool_mask.png",
        width = 196,
        height = 194,
        shift = util.by_pixel(0.0,-15.0),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.9,
      apply_runtime_tint = true,
      scale = 0.4,
      hr_version =
      {
        filename = IMGPATH .. "hr-level2addon_mining_tool_mask.png",
        width = 196,
        height = 194,
        shift = util.by_pixel(0.0,-15.0),
        frame_count = 26,
        direction_count = 8,
        animation_speed = 0.9,
        apply_runtime_tint = true,
        scale = 0.4
      }
    },
    running =
    {
        filename = IMGPATH .. "hr-level2addon_running.png",
        width = 88,
        height = 132,
        shift = util.by_pixel(0.0,-18.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level2addon_running.png",
        width = 88,
        height = 132,
        shift = util.by_pixel(0.0,-18.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        scale = 0.5
      }
    },
    running_mask =
    {
        filename = IMGPATH .. "hr-level2addon_running_mask.png",
        width = 88,
        height = 132,
        shift = util.by_pixel(0.0,-18.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level2addon_running_mask.png",
        width = 88,
        height = 132,
        shift = util.by_pixel(0.0,-18.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        apply_runtime_tint = true,
        scale = 0.5
      }
    },
    running_gun =
    {
        filename = IMGPATH .. "hr-level2addon_running_gun.png",
        width = 108,
        height = 136,
        shift = util.by_pixel(2.5,-19.5),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level2addon_running_gun.png",
        width = 108,
        height = 136,
        shift = util.by_pixel(2.5,-19.5),
        frame_count = 22,
        direction_count = 18,
        animation_speed = 0.6,
        scale = 0.5
      }
    },
    running_gun_mask =
    {
        filename = IMGPATH .. "hr-level2addon_running_gun_mask.png",
        width = 108,
        height = 136,
        shift = util.by_pixel(2.5,-19.5),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level2addon_running_gun_mask.png",
        width = 108,
        height = 136,
        shift = util.by_pixel(2.5,-19.5),
        frame_count = 22,
        direction_count = 18,
        animation_speed = 0.6,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }
  },
  level3addon =
  {
    dead =
    {
        filename = IMGPATH .. "hr-level3addon_dead.png",
        width = 114,
        height = 112,
        shift = util.by_pixel(-7.0,-5.5),
      frame_count = 2,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level3addon_dead.png",
        width = 114,
        height = 112,
        shift = util.by_pixel(-7.0,-5.5),
        frame_count = 2,
        scale = 0.5
      }
    },
    dead_mask =
    {
        filename = IMGPATH .. "hr-level3addon_dead_mask.png",
        width = 114,
        height = 112,
        shift = util.by_pixel(-7.0,-5.5),
      frame_count = 2,
      apply_runtime_tint = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level3addon_dead_mask.png",
        width = 114,
        height = 112,
        shift = util.by_pixel(-7.0,-5.5),
        frame_count = 2,
        apply_runtime_tint = true,
        scale = 0.5
      }
    },
    idle =
    {
        filename = IMGPATH .. "hr-level3addon_idle.png",
        width = 92,
        height = 116,
        shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level3addon_idle.png",
        width = 92,
        height = 116,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        scale = 0.5
      }
    },
    idle_mask =
    {
        filename = IMGPATH .. "hr-level3addon_idle_mask.png",
        width = 92,
        height = 116,
        shift = util.by_pixel(0.0,-21.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level3addon_idle_mask.png",
        width = 92,
        height = 116,
        shift = util.by_pixel(0.0,-21.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        apply_runtime_tint = true,
        scale = 0.5
      }
    },
    idle_gun =
    {
        filename = IMGPATH .. "hr-level3addon_idle_gun.png",
        width = 110,
        height = 128,
        shift = util.by_pixel(0.0,-22.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      scale = 0.45,
      hr_version =
      {
        filename = IMGPATH .. "hr-level3addon_idle_gun.png",
        width = 110,
        height = 128,
        shift = util.by_pixel(0.0,-22.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        scale = 0.45
      }
    },
    idle_gun_mask =
    {
        filename = IMGPATH .. "hr-level3addon_idle_gun_mask.png",
        width = 110,
        height = 128,
        shift = util.by_pixel(0.0,-22.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.15,
      apply_runtime_tint = true,
      scale = 0.45,
      hr_version =
      {
        filename = IMGPATH .. "hr-level3addon_idle_gun_mask.png",
        width = 110,
        height = 128,
        shift = util.by_pixel(0.0,-22.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.15,
        apply_runtime_tint = true,
        scale = 0.45
      }
    },
    mining_hands =
    {
        filename = IMGPATH .. "hr-level3addon_mining_hands.png",
        width = 82,
        height = 94,
        shift = util.by_pixel(0.0,-17.0),
      frame_count = 14,
      direction_count = 8,
      animation_speed = 0.6,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level3addon_mining_hands.png",
        width = 82,
        height = 94,
        shift = util.by_pixel(0.0,-17.0),
        frame_count = 14,
        direction_count = 8,
        animation_speed = 0.6,
        scale = 0.5
      }
    },
    mining_hands_mask =
    {
        filename = IMGPATH .. "hr-level3addon_mining_hands_mask.png",
        width = 80,
        height = 78,
        shift = util.by_pixel(0.0,-20.5),
      frame_count = 14,
      direction_count = 8,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level3addon_mining_hands_mask.png",
        width = 80,
        height = 78,
        shift = util.by_pixel(0.0,-20.5),
        frame_count = 14,
        direction_count = 8,
        animation_speed = 0.6,
        apply_runtime_tint = true,
        scale = 0.5
      }
    },
    mining_tool =
    {
        filename = IMGPATH .. "hr-level3addon_mining_tool.png",
        width = 196,
        height = 194,
        shift = util.by_pixel(0.0,-15.0),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.9,
      scale = 0.4,
      hr_version =
      {
        filename = IMGPATH .. "hr-level3addon_mining_tool.png",
        width = 196,
        height = 194,
        shift = util.by_pixel(0.0,-15.0),
        frame_count = 26,
        direction_count = 8,
        animation_speed = 0.9,
        scale = 0.4
      }
    },
    mining_tool_mask =
    {
        filename = IMGPATH .. "hr-level3addon_mining_tool_mask.png",
        width = 196,
        height = 194,
        shift = util.by_pixel(0.0,-15.0),
      frame_count = 26,
      direction_count = 8,
      animation_speed = 0.9,
      apply_runtime_tint = true,
      scale = 0.4,
      hr_version =
      {
        filename = IMGPATH .. "hr-level3addon_mining_tool_mask.png",
        width = 196,
        height = 194,
        shift = util.by_pixel(0.0,-15.0),
        frame_count = 26,
        direction_count = 8,
        animation_speed = 0.9,
        apply_runtime_tint = true,
        scale = 0.4
      }
    },
    running =
    {
        filename = IMGPATH .. "hr-level3addon_running.png",
        width = 88,
        height = 132,
        shift = util.by_pixel(0.0,-18.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level3addon_running.png",
        width = 88,
        height = 132,
        shift = util.by_pixel(0.0,-18.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        scale = 0.5
      }
    },
    running_mask =
    {
        filename = IMGPATH .. "hr-level3addon_running_mask.png",
        width = 88,
        height = 132,
        shift = util.by_pixel(0.0,-18.0),
      frame_count = 22,
      direction_count = 8,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level3addon_running_mask.png",
        width = 88,
        height = 132,
        shift = util.by_pixel(0.0,-18.0),
        frame_count = 22,
        direction_count = 8,
        animation_speed = 0.6,
        apply_runtime_tint = true,
        scale = 0.5
      }
    },
    running_gun =
    {
        filename = IMGPATH .. "hr-level3addon_running_gun.png",
        width = 108,
        height = 136,
        shift = util.by_pixel(2.5,-19.5),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level3addon_running_gun.png",
        width = 108,
        height = 136,
        shift = util.by_pixel(2.5,-19.5),
        frame_count = 22,
        direction_count = 18,
        animation_speed = 0.6,
        scale = 0.5
      }
    },
    running_gun_mask =
    {
        filename = IMGPATH .. "hr-level3addon_running_gun_mask.png",
        width = 108,
        height = 136,
        shift = util.by_pixel(2.5,-19.5),
      frame_count = 22,
      direction_count = 18,
      animation_speed = 0.6,
      apply_runtime_tint = true,
      scale = 0.5,
      hr_version =
      {
        filename = IMGPATH .. "hr-level3addon_running_gun_mask.png",
        width = 108,
        height = 136,
        shift = util.by_pixel(2.5,-19.5),
        frame_count = 22,
        direction_count = 18,
        animation_speed = 0.6,
        apply_runtime_tint = true,
        scale = 0.5
      }
    }

  }
}

local charTbl = table.deepcopy(data.raw.character.character)
charTbl.name = GG.char_name
charTbl.icon = IMGPATH .. "character.png"
charTbl.character_corpse = GG.char_name .. "-corpse"
charTbl.animations = {
  {
    idle = { layers = { charactergeargirl_animations.level1.idle, charactergeargirl_animations.level1.idle_mask, charactergeargirl_animations.level1.idle_shadow } },
    idle_with_gun = { layers = { charactergeargirl_animations.level1.idle_gun, charactergeargirl_animations.level1.idle_gun_mask, charactergeargirl_animations.level1.idle_gun_shadow } },
    mining_with_tool = { layers = { charactergeargirl_animations.level1.mining_tool, charactergeargirl_animations.level1.mining_tool_mask, charactergeargirl_animations.level1.mining_tool_shadow } },
    running_with_gun = { layers = { charactergeargirl_animations.level1.running_gun, charactergeargirl_animations.level1.running_gun_mask, charactergeargirl_animations.level1.running_gun_shadow } },
    flipped_shadow_running_with_gun = { layers = { charactergeargirl_animations.level1.running_gun_shadow } },
    running = { layers = { charactergeargirl_animations.level1.running, charactergeargirl_animations.level1.running_mask, charactergeargirl_animations.level1.running_shadow } }
  },
  {
    idle = { layers = { charactergeargirl_animations.level2addon.idle, charactergeargirl_animations.level2addon.idle_mask, charactergeargirl_animations.level1.idle_shadow } },
    idle_with_gun = { layers = { charactergeargirl_animations.level2addon.idle_gun, charactergeargirl_animations.level2addon.idle_gun_mask, charactergeargirl_animations.level1.idle_gun_shadow } },
    mining_with_tool = { layers = { charactergeargirl_animations.level2addon.mining_tool, charactergeargirl_animations.level2addon.mining_tool_mask, charactergeargirl_animations.level1.mining_tool_shadow } },
    running_with_gun = { layers = { charactergeargirl_animations.level2addon.running_gun, charactergeargirl_animations.level2addon.running_gun_mask, charactergeargirl_animations.level1.running_gun_shadow } },
    flipped_shadow_running_with_gun = { layers = { charactergeargirl_animations.level1.running_gun_shadow } },
    running = { layers = { charactergeargirl_animations.level2addon.running, charactergeargirl_animations.level2addon.running_mask, charactergeargirl_animations.level1.running_shadow } },
    armors = data.is_demo and {"light-armor"} or {"light-armor", "heavy-armor"}
  },
  {
    idle = { layers = { charactergeargirl_animations.level3addon.idle, charactergeargirl_animations.level3addon.idle_mask, charactergeargirl_animations.level1.idle_shadow } },
    idle_with_gun = { layers = { charactergeargirl_animations.level3addon.idle_gun, charactergeargirl_animations.level3addon.idle_gun_mask, charactergeargirl_animations.level1.idle_gun_shadow } },
    mining_with_tool = { layers = { charactergeargirl_animations.level3addon.mining_tool, charactergeargirl_animations.level3addon.mining_tool_mask, charactergeargirl_animations.level1.mining_tool_shadow } },
    running_with_gun = { layers = { charactergeargirl_animations.level3addon.running_gun, charactergeargirl_animations.level3addon.running_gun_mask, charactergeargirl_animations.level1.running_gun_shadow } },
    flipped_shadow_running_with_gun = { layers = { charactergeargirl_animations.level1.running_gun_shadow } },
    running = { layers = { charactergeargirl_animations.level3addon.running, charactergeargirl_animations.level3addon.running_mask, charactergeargirl_animations.level1.running_shadow } },
    armors = data.is_demo and {} or {"modular-armor", "power-armor", "power-armor-mk2"}
  }
}
charTbl.water_reflection =
{
  pictures =
  {
    filename = IMGPATH .. "character-reflection.png",
    priority = "extra-high",
    -- flags = { "linear-magnification", "not-compressed" },
    -- default value: flags = { "terrain-effect-map" },
    width = 13,
    height = 19,
    shift = util.by_pixel(0, 67 * 0.5),
    scale = 5,
    variation_count = 1
  },
  rotate = false,
  orientation_to_variation = false
}

local corpseTbl = table.deepcopy(data.raw["character-corpse"]["character-corpse"])
corpseTbl.name = GG.char_name .. "-corpse"
corpseTbl.icon = IMGPATH .. "character.png"
corpseTbl.pictures =
{
  { layers = { charactergeargirl_animations.level1.dead, charactergeargirl_animations.level1.dead_mask, charactergeargirl_animations.level1.dead_shadow } },
  { layers = { charactergeargirl_animations.level2addon.dead, charactergeargirl_animations.level2addon.dead_mask, charactergeargirl_animations.level1.dead_shadow } },
  { layers = { charactergeargirl_animations.level3addon.dead, charactergeargirl_animations.level3addon.dead_mask, charactergeargirl_animations.level1.dead_shadow } }
}

--Character definition
data:extend{ charTbl, corpseTbl }
