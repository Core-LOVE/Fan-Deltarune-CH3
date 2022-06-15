return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.8.5",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 24,
  height = 12,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 7,
  nextobjectid = 16,
  properties = {
    ["music"] = "castletown"
  },
  tilesets = {
    {
      name = "castle",
      firstgid = 1,
      tilewidth = 40,
      tileheight = 40,
      spacing = 4,
      margin = 2,
      columns = 11,
      image = "../../../assets/sprites/tilesets/ralseicastle_1.png",
      imagewidth = 484,
      imageheight = 528,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 40,
        height = 40
      },
      properties = {},
      wangsets = {},
      tilecount = 132,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 24,
      height = 12,
      id = 1,
      name = "tiles",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 3, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 6, 54, 54, 54, 5, 0, 0,
        0, 3, 22, 54, 54, 54, 54, 54, 54, 54, 4, 54, 54, 6, 54, 54, 54, 54, 54, 54, 4, 5, 0, 0,
        0, 2, 54, 54, 54, 54, 54, 54, 54, 54, 54, 22, 54, 54, 54, 54, 54, 54, 54, 6, 54, 5, 0, 0,
        0, 3, 54, 22, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 18, 0, 0,
        0, 19, 20, 20, 36, 20, 20, 20, 20, 20, 36, 20, 20, 20, 20, 20, 20, 20, 36, 20, 20, 21, 0, 0,
        0, 82, 82, 68, 82, 82, 82, 82, 66, 52, 82, 82, 82, 82, 50, 82, 82, 82, 82, 82, 52, 82, 0, 0,
        0, 82, 50, 82, 66, 82, 82, 82, 82, 82, 82, 68, 82, 82, 82, 82, 82, 66, 82, 82, 82, 82, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50, 84, 84, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 84, 84, 84, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 84, 84, 84, 0, 0
      }
    },
    {
      type = "imagelayer",
      image = "../../../assets/sprites/tilesetImages/door_queen.png",
      id = 5,
      name = "queenDoor",
      visible = true,
      opacity = 1,
      offsetx = 200,
      offsety = 124,
      parallaxx = 1,
      parallaxy = 1,
      repeatx = false,
      repeaty = false,
      properties = {}
    },
    {
      type = "imagelayer",
      image = "../../../assets/sprites/tilesetImages/door_ralsei.png",
      id = 6,
      name = "ralseiDoor",
      visible = true,
      opacity = 1,
      offsetx = 560,
      offsety = 158,
      parallaxx = 1,
      parallaxy = 1,
      repeatx = false,
      repeaty = false,
      properties = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 2,
      name = "collision",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 1,
          name = "",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 240,
          width = 200,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 880,
          y = 280,
          width = 40,
          height = 200,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 360,
          width = 720,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 280,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 640,
          y = 240,
          width = 240,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 240,
          width = 240,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "objects",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 5,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 760,
          y = 460,
          width = 120,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "ralsei_castle2f",
            ["marker"] = "entry2"
          }
        },
        {
          id = 7,
          name = "npc",
          type = "",
          shape = "point",
          x = 160,
          y = 320,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "queenStatue"
          }
        },
        {
          id = 9,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 560,
          y = 240,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "ralsei_room",
            ["marker"] = "entry"
          }
        },
        {
          id = 15,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 240,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "queenRoom",
            ["marker"] = "entry"
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "markers",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 6,
          name = "entry1",
          type = "",
          shape = "point",
          x = 820,
          y = 440,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "ralseiRoom",
          type = "",
          shape = "point",
          x = 600,
          y = 320,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "spawn",
          type = "",
          shape = "rectangle",
          x = 800,
          y = 320,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 13,
          name = "queen",
          type = "",
          shape = "point",
          x = 280,
          y = 320,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
