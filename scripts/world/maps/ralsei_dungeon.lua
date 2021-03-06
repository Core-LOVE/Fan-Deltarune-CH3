return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.8.5",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 41,
  height = 12,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 8,
  nextobjectid = 207,
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
      columns = 12,
      image = "../../../assets/sprites/tilesets/ralseicastle_2.png",
      imagewidth = 528,
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
      tilecount = 144,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 41,
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
        0, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 0, 0, 0, 0, 0, 0, 127, 113, 114, 114, 114, 114, 113, 114, 115, 114, 114, 113, 115, 114, 113, 114, 114, 129, 0,
        127, 100, 100, 106, 100, 108, 100, 100, 101, 107, 100, 100, 100, 100, 100, 100, 129, 0, 0, 0, 0, 0, 127, 111, 0, 0, 0, 0, 0, 85, 86, 0, 0, 0, 0, 0, 0, 0, 0, 129, 0,
        127, 100, 107, 100, 100, 107, 108, 100, 100, 100, 100, 100, 100, 106, 100, 100, 129, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 129, 0,
        127, 113, 114, 115, 114, 114, 113, 114, 114, 114, 114, 115, 113, 114, 114, 114, 104, 121, 121, 121, 121, 121, 103, 0, 0, 0, 0, 0, 0, 0, 118, 0, 0, 0, 0, 0, 0, 0, 0, 129, 0,
        127, 110, 0, 110, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 118, 99, 100, 100, 100, 100, 100, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 129, 0,
        127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 111, 0, 0, 0, 0, 106, 100, 100, 100, 100, 100, 106, 0, 118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 129, 0,
        127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 113, 114, 114, 114, 114, 114, 115, 0, 0, 110, 0, 0, 117, 0, 0, 0, 0, 0, 0, 0, 0, 102, 0, 129, 0,
        127, 0, 0, 0, 0, 110, 0, 0, 0, 118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 129, 0,
        127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 129, 0,
        134, 135, 116, 0, 0, 125, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 135, 136, 0,
        0, 0, 127, 0, 0, 129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 127, 0, 0, 129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 41,
      height = 12,
      id = 3,
      name = "prison",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 23, 24, 25, 26, 0, 0, 0, 0, 0, 0, 0, 57, 58, 59, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 30, 31, 0, 33, 0, 0, 0, 0, 0, 0, 0, 64, 65, 66, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 37, 38, 39, 40, 0, 0, 0, 0, 0, 0, 0, 71, 72, 73, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43, 44, 45, 46, 47, 0, 0, 0, 0, 0, 0, 0, 78, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50, 51, 52, 53, 54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
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
          id = 13,
          name = "entry",
          type = "",
          shape = "point",
          x = 160,
          y = 440,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
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
          id = 12,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 460,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "ralsei_castle1f",
            ["marker"] = "dungeon"
          }
        },
        {
          id = 198,
          name = "npc",
          type = "",
          shape = "point",
          x = 1280,
          y = 160,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "king"
          }
        },
        {
          id = 117,
          name = "",
          type = "",
          shape = "rectangle",
          x = 960,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 94,
          visible = true,
          properties = {}
        },
        {
          id = 118,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1000,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 94,
          visible = true,
          properties = {}
        },
        {
          id = 119,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1040,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 94,
          visible = true,
          properties = {}
        },
        {
          id = 120,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1080,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 94,
          visible = true,
          properties = {}
        },
        {
          id = 121,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1120,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 94,
          visible = true,
          properties = {}
        },
        {
          id = 122,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1160,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 94,
          visible = true,
          properties = {}
        },
        {
          id = 123,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1200,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 94,
          visible = true,
          properties = {}
        },
        {
          id = 125,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1280,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 94,
          visible = true,
          properties = {}
        },
        {
          id = 126,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1320,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 94,
          visible = true,
          properties = {}
        },
        {
          id = 127,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1360,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 94,
          visible = true,
          properties = {}
        },
        {
          id = 128,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1400,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 94,
          visible = true,
          properties = {}
        },
        {
          id = 129,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1480,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 94,
          visible = true,
          properties = {}
        },
        {
          id = 131,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1520,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 94,
          visible = true,
          properties = {}
        },
        {
          id = 155,
          name = "",
          type = "",
          shape = "rectangle",
          x = 920,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 87,
          visible = true,
          properties = {}
        },
        {
          id = 159,
          name = "",
          type = "",
          shape = "rectangle",
          x = 960,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 87,
          visible = true,
          properties = {}
        },
        {
          id = 164,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1000,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 87,
          visible = true,
          properties = {}
        },
        {
          id = 166,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1040,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 87,
          visible = true,
          properties = {}
        },
        {
          id = 172,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1120,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 87,
          visible = true,
          properties = {}
        },
        {
          id = 173,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1160,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 87,
          visible = true,
          properties = {}
        },
        {
          id = 176,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1200,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 87,
          visible = true,
          properties = {}
        },
        {
          id = 180,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1280,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 87,
          visible = true,
          properties = {}
        },
        {
          id = 181,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1320,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 87,
          visible = true,
          properties = {}
        },
        {
          id = 185,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1400,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 87,
          visible = true,
          properties = {}
        },
        {
          id = 188,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1440,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 87,
          visible = true,
          properties = {}
        },
        {
          id = 189,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1480,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 87,
          visible = true,
          properties = {}
        },
        {
          id = 199,
          name = "",
          type = "",
          shape = "rectangle",
          x = 920,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 96,
          visible = true,
          properties = {}
        },
        {
          id = 200,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1440,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 95,
          visible = true,
          properties = {}
        },
        {
          id = 201,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1240,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 95,
          visible = true,
          properties = {}
        },
        {
          id = 202,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1360,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 88,
          visible = true,
          properties = {}
        },
        {
          id = 203,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1240,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 88,
          visible = true,
          properties = {}
        },
        {
          id = 204,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1080,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 88,
          visible = true,
          properties = {}
        },
        {
          id = 205,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1520,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 88,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 41,
      height = 12,
      id = 7,
      name = "bars",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80, 80, 82, 80, 80, 80, 80, 80, 81, 80, 82, 80, 82, 80, 80, 80, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 87, 87, 88, 87, 87, 88, 87, 87, 89, 87, 87, 87, 87, 88, 87, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 89, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 89, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "collision",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 640,
          y = 160,
          width = 920,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1560,
          y = 280,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 200,
          y = 360,
          width = 1360,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 360,
          width = 120,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = -157,
          y = 80,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 160,
          width = 40,
          height = 200,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 40,
          width = 600,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
