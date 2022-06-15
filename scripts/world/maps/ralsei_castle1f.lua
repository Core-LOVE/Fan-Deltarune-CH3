return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.8.5",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 31,
  height = 12,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 6,
  nextobjectid = 28,
  properties = {
    ["music"] = "castletown"
  },
  tilesets = {
    {
      name = "ralsei_castle1",
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
    },
    {
      name = "glow",
      firstgid = 133,
      tilewidth = 40,
      tileheight = 40,
      spacing = 0,
      margin = 0,
      columns = 5,
      image = "../../../assets/sprites/tilesets/castleCauldronGlow.png",
      imagewidth = 200,
      imageheight = 480,
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
      tilecount = 60,
      tiles = {
        {
          id = 0,
          animation = {
            {
              tileid = 0,
              duration = 160
            },
            {
              tileid = 20,
              duration = 160
            },
            {
              tileid = 40,
              duration = 160
            }
          }
        },
        {
          id = 1,
          animation = {
            {
              tileid = 1,
              duration = 160
            },
            {
              tileid = 21,
              duration = 160
            },
            {
              tileid = 41,
              duration = 160
            }
          }
        },
        {
          id = 2,
          animation = {
            {
              tileid = 2,
              duration = 160
            },
            {
              tileid = 22,
              duration = 160
            },
            {
              tileid = 42,
              duration = 160
            }
          }
        },
        {
          id = 3,
          animation = {
            {
              tileid = 3,
              duration = 160
            },
            {
              tileid = 23,
              duration = 160
            },
            {
              tileid = 43,
              duration = 160
            }
          }
        },
        {
          id = 4,
          animation = {
            {
              tileid = 4,
              duration = 160
            },
            {
              tileid = 24,
              duration = 160
            },
            {
              tileid = 44,
              duration = 160
            }
          }
        },
        {
          id = 5,
          animation = {
            {
              tileid = 5,
              duration = 160
            },
            {
              tileid = 25,
              duration = 160
            },
            {
              tileid = 45,
              duration = 160
            }
          }
        },
        {
          id = 9,
          animation = {
            {
              tileid = 9,
              duration = 160
            },
            {
              tileid = 29,
              duration = 160
            },
            {
              tileid = 49,
              duration = 160
            }
          }
        },
        {
          id = 10,
          animation = {
            {
              tileid = 10,
              duration = 160
            },
            {
              tileid = 30,
              duration = 160
            },
            {
              tileid = 50,
              duration = 160
            }
          }
        },
        {
          id = 14,
          animation = {
            {
              tileid = 14,
              duration = 160
            },
            {
              tileid = 34,
              duration = 160
            },
            {
              tileid = 54,
              duration = 160
            }
          }
        },
        {
          id = 15,
          animation = {
            {
              tileid = 15,
              duration = 160
            },
            {
              tileid = 35,
              duration = 160
            },
            {
              tileid = 55,
              duration = 160
            }
          }
        },
        {
          id = 16,
          animation = {
            {
              tileid = 16,
              duration = 160
            },
            {
              tileid = 36,
              duration = 160
            },
            {
              tileid = 56,
              duration = 160
            }
          }
        },
        {
          id = 17,
          animation = {
            {
              tileid = 17,
              duration = 160
            },
            {
              tileid = 37,
              duration = 160
            },
            {
              tileid = 57,
              duration = 160
            }
          }
        },
        {
          id = 18,
          animation = {
            {
              tileid = 18,
              duration = 160
            },
            {
              tileid = 38,
              duration = 160
            },
            {
              tileid = 58,
              duration = 160
            }
          }
        },
        {
          id = 19,
          animation = {
            {
              tileid = 19,
              duration = 160
            },
            {
              tileid = 39,
              duration = 160
            },
            {
              tileid = 59,
              duration = 160
            }
          }
        }
      }
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 31,
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 89, 89, 89, 89, 89, 89, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 75, 76, 77, 78, 79, 54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 89, 89, 89, 89, 89, 89, 89, 90, 54, 91, 92, 93, 94, 95, 6, 88, 89, 89, 89, 89, 89, 89, 89, 0, 0, 0, 0,
        0, 0, 0, 0, 54, 12, 13, 14, 15, 16, 54, 5, 54, 107, 108, 109, 110, 111, 54, 2, 7, 8, 9, 10, 11, 54, 22, 0, 0, 0, 0,
        0, 0, 0, 0, 54, 23, 24, 25, 26, 27, 4, 5, 20, 123, 124, 125, 126, 127, 20, 3, 28, 29, 30, 31, 32, 6, 54, 0, 0, 0, 0,
        0, 0, 0, 0, 22, 54, 40, 41, 42, 38, 39, 5, 70, 73, 86, 82, 87, 73, 71, 2, 54, 40, 41, 47, 38, 39, 4, 0, 0, 0, 0,
        0, 0, 0, 0, 36, 20, 61, 62, 63, 20, 36, 21, 82, 82, 82, 82, 82, 82, 82, 19, 20, 56, 57, 58, 20, 36, 20, 0, 0, 0, 0,
        0, 0, 0, 0, 70, 73, 86, 82, 87, 72, 72, 74, 52, 82, 82, 82, 82, 82, 82, 72, 73, 86, 82, 87, 73, 73, 71, 0, 0, 0, 0,
        0, 0, 0, 0, 82, 82, 82, 82, 52, 82, 82, 82, 82, 82, 82, 82, 82, 82, 68, 82, 82, 82, 82, 82, 82, 82, 66, 0, 0, 0, 0,
        0, 0, 0, 0, 82, 52, 82, 82, 82, 82, 82, 50, 82, 82, 82, 82, 82, 82, 82, 82, 82, 82, 52, 82, 82, 82, 82, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 82, 82, 82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 82, 82, 82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 31,
      height = 12,
      id = 5,
      name = "glow",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 133, 134, 135, 136, 137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 138, 139, 140, 141, 142, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 143, 144, 145, 146, 147, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 148, 149, 150, 151, 152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
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
          x = 160,
          y = 200,
          width = 110,
          height = 80,
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
          y = 280,
          width = 40,
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
          x = 160,
          y = 400,
          width = 400,
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
          x = 680,
          y = 400,
          width = 400,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1080,
          y = 280,
          width = 40,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 760,
          y = 200,
          width = 110,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 160,
          width = 280,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "",
          type = "",
          shape = "rectangle",
          x = 930,
          y = 200,
          width = 150,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 17,
          name = "",
          type = "",
          shape = "rectangle",
          x = 330,
          y = 200,
          width = 150,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 26,
          name = "",
          type = "",
          shape = "polyline",
          x = 560,
          y = 320,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 60, y = 40 },
            { x = 120, y = 0 },
            { x = 60, y = -40 },
            { x = 0, y = 0 }
          },
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
          id = 8,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 560,
          y = 460,
          width = 120,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "castle_area3",
            ["marker"] = "entry2"
          }
        },
        {
          id = 10,
          name = "npc",
          type = "",
          shape = "point",
          x = 620,
          y = 360,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "cauldron"
          }
        },
        {
          id = 14,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 870,
          y = 235,
          width = 60,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "ralsei_dungeon",
            ["marker"] = "entry"
          }
        },
        {
          id = 18,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 270,
          y = 235,
          width = 60,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "ralsei_castle2f",
            ["marker"] = "entry1"
          }
        },
        {
          id = 19,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 360,
          y = 240,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "misc/castleSign2"
          }
        },
        {
          id = 20,
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
            ["cutscene"] = "misc/castleSign1"
          }
        },
        {
          id = 25,
          name = "interactable",
          type = "",
          shape = "rectangle",
          x = 560,
          y = 160,
          width = 120,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["cutscene"] = "misc/locked"
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
          id = 9,
          name = "entry1",
          type = "",
          shape = "point",
          x = 620,
          y = 440,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "dungeon",
          type = "",
          shape = "point",
          x = 900,
          y = 320,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 27,
          name = "2f",
          type = "",
          shape = "point",
          x = 300,
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
