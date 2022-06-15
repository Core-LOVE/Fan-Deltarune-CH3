return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.8.5",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 16,
  height = 12,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 11,
  nextobjectid = 19,
  properties = {
    ["music"] = "queen_car_radio"
  },
  tilesets = {
    {
      name = "tileset",
      firstgid = 1,
      tilewidth = 40,
      tileheight = 40,
      spacing = 4,
      margin = 2,
      columns = 16,
      image = "../../../assets/sprites/tilesets/queen_room.png",
      imagewidth = 704,
      imageheight = 748,
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
      tilecount = 272,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
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
        0, 0, 0, 222, 222, 222, 222, 222, 222, 222, 222, 222, 222, 0, 0, 0,
        0, 0, 0, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 0, 0, 0,
        0, 0, 0, 121, 121, 121, 121, 121, 121, 121, 121, 121, 121, 0, 0, 0,
        0, 0, 0, 135, 136, 137, 138, 135, 136, 135, 136, 137, 138, 0, 0, 0,
        0, 0, 0, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0,
        0, 0, 0, 255, 255, 255, 255, 241, 242, 255, 255, 255, 255, 0, 0, 0,
        0, 0, 0, 255, 241, 242, 255, 253, 254, 255, 241, 242, 255, 0, 0, 0,
        0, 0, 0, 255, 253, 254, 255, 255, 255, 255, 253, 254, 255, 0, 0, 0,
        0, 0, 0, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0,
        0, 0, 0, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 255, 255, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 255, 255, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "imagelayer",
      image = "../../../assets/sprites/tilesetImages/queenBed.png",
      id = 3,
      name = "bed",
      visible = true,
      opacity = 1,
      offsetx = 120,
      offsety = 80,
      parallaxx = 1,
      parallaxy = 1,
      repeatx = false,
      repeaty = false,
      properties = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
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
          id = 10,
          name = "entry",
          type = "",
          shape = "point",
          x = 320,
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
      type = "imagelayer",
      image = "../../../assets/sprites/tilesetImages/acid.png",
      id = 9,
      name = "acid",
      visible = true,
      opacity = 1,
      offsetx = 240,
      offsety = 44,
      parallaxx = 1,
      parallaxy = 1,
      repeatx = false,
      repeaty = false,
      properties = {}
    },
    {
      type = "imagelayer",
      image = "../../../assets/sprites/tilesetImages/queenCar.png",
      id = 7,
      name = "car",
      visible = true,
      opacity = 1,
      offsetx = 320,
      offsety = 160,
      parallaxx = 1,
      parallaxy = 1,
      repeatx = false,
      repeaty = false,
      properties = {}
    },
    {
      type = "imagelayer",
      image = "../../../assets/sprites/tilesetImages/queenPortrait.png",
      id = 10,
      name = "portrait",
      visible = true,
      opacity = 1,
      offsetx = 360,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      repeatx = false,
      repeaty = false,
      properties = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
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
          id = 9,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 280,
          y = 460,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "ralsei_castle3f",
            ["marker"] = "queen"
          }
        },
        {
          id = 11,
          name = "npc",
          type = "",
          shape = "point",
          x = 240,
          y = 280,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "queen",
            ["cutscene"] = "npc/queen1"
          }
        },
        {
          id = 14,
          name = "npc",
          type = "",
          shape = "point",
          x = 390,
          y = 180,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "lancer"
          }
        },
        {
          id = 15,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 360,
          y = 200,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "npc/lancer1"
          }
        },
        {
          id = 17,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 130,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "misc/acid"
          }
        },
        {
          id = 18,
          name = "npc",
          type = "",
          shape = "point",
          x = 440,
          y = 360,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "swatchling",
            ["cutscene"] = "npc/swatchling1"
          }
        }
      }
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
          x = 80,
          y = 40,
          width = 40,
          height = 360,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 400,
          width = 160,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 360,
          y = 400,
          width = 160,
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
          x = 520,
          y = 40,
          width = 40,
          height = 360,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 137,
          y = 95,
          width = 88,
          height = 126,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 160,
          width = 160,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 13,
          name = "",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 40,
          width = 400,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 130,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
