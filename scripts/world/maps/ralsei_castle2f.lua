return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.8.5",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 32,
  height = 12,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 9,
  nextobjectid = 14,
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
      width = 32,
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 2, 54, 54, 54, 54, 4, 54, 54, 54, 4, 54, 54, 54, 54, 54, 34, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 4, 5, 0,
        0, 0, 3, 54, 4, 54, 54, 54, 54, 54, 54, 6, 54, 54, 54, 54, 4, 54, 6, 54, 54, 54, 4, 54, 54, 12, 13, 14, 15, 16, 5, 0,
        0, 0, 3, 54, 54, 6, 54, 54, 54, 54, 4, 54, 54, 54, 54, 54, 54, 54, 22, 54, 54, 54, 54, 54, 6, 23, 24, 25, 26, 27, 18, 0,
        0, 0, 3, 4, 54, 54, 54, 54, 54, 6, 54, 54, 54, 54, 54, 54, 54, 34, 54, 54, 54, 54, 54, 34, 38, 39, 45, 46, 47, 22, 5, 0,
        0, 0, 19, 20, 20, 20, 20, 20, 20, 20, 36, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 36, 20, 61, 62, 63, 20, 21, 0,
        0, 0, 82, 82, 50, 82, 82, 82, 52, 82, 82, 82, 82, 82, 82, 82, 66, 82, 82, 82, 82, 82, 82, 52, 66, 82, 82, 82, 82, 50, 82, 0,
        0, 0, 82, 82, 82, 82, 66, 82, 82, 82, 50, 82, 82, 82, 52, 82, 82, 82, 82, 52, 82, 82, 82, 82, 82, 82, 82, 66, 52, 82, 82, 0,
        0, 0, 82, 82, 82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 66, 82, 82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 82, 82, 82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "imagelayer",
      image = "../../../assets/sprites/tilesetImages/door_lancer.png",
      id = 7,
      name = "lancer",
      visible = true,
      opacity = 1,
      offsetx = 760,
      offsety = 128,
      parallaxx = 1,
      parallaxy = 1,
      repeatx = false,
      repeaty = false,
      properties = {}
    },
    {
      type = "imagelayer",
      image = "../../../assets/sprites/tilesetImages/door_kris.png",
      id = 5,
      name = "kris",
      visible = true,
      opacity = 1,
      offsetx = 240,
      offsety = 152,
      parallaxx = 1,
      parallaxy = 1,
      repeatx = false,
      repeaty = false,
      properties = {}
    },
    {
      type = "imagelayer",
      image = "../../../assets/sprites/tilesetImages/door_susie.png",
      id = 6,
      name = "susie",
      visible = true,
      opacity = 1,
      offsetx = 520,
      offsety = 96,
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
          y = 280,
          width = 40,
          height = 200,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 200,
          y = 360,
          width = 1040,
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
          x = 1240,
          y = 280,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 240,
          width = 990,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1130,
          y = 240,
          width = 110,
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
          id = 7,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 460,
          width = 120,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "ralsei_castle1f",
            ["marker"] = "2f"
          }
        },
        {
          id = 11,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 1070,
          y = 235,
          width = 60,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "ralsei_castle3f",
            ["marker"] = "entry1"
          }
        },
        {
          id = 13,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 960,
          y = 240,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "misc/castleSign3"
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
          id = 8,
          name = "entry1",
          type = "",
          shape = "point",
          x = 140,
          y = 440,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "entry2",
          type = "",
          shape = "point",
          x = 1100,
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
