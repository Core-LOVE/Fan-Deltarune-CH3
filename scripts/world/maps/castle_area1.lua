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
  nextlayerid = 6,
  nextobjectid = 13,
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
      columns = 6,
      image = "../../../assets/sprites/tilesets/castle.png",
      imagewidth = 264,
      imageheight = 308,
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
      tilecount = 42,
      tiles = {}
    },
    {
      name = "edges",
      firstgid = 43,
      tilewidth = 40,
      tileheight = 40,
      spacing = 4,
      margin = 2,
      columns = 8,
      image = "../../../assets/sprites/tilesets/edges.png",
      imagewidth = 352,
      imageheight = 396,
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
      tilecount = 72,
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
        0, 0, 0, 0, 0, 23, 23, 23, 23, 23, 23, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 23, 23, 23, 23, 23, 23, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 23, 23, 23, 23, 23, 23, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 23, 23, 23, 23, 23, 23, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 23, 23, 23, 23, 23, 23, 23, 23, 0, 0, 0, 0,
        0, 0, 0, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 0, 0, 0,
        0, 0, 0, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 0, 0, 0,
        0, 0, 0, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 0, 0, 0,
        0, 0, 0, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 0, 0, 0,
        0, 0, 0, 0, 23, 23, 23, 23, 23, 23, 23, 23, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 12,
      id = 2,
      name = "tiles2",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 59, 0, 0, 0, 0, 60, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 59, 0, 0, 0, 0, 60, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 59, 0, 0, 0, 0, 60, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 59, 0, 0, 0, 0, 60, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 68, 0, 0, 0, 0, 0, 0, 71, 0, 0, 0, 0,
        0, 0, 0, 68, 0, 0, 0, 0, 0, 0, 0, 0, 71, 0, 0, 0,
        0, 0, 0, 59, 0, 0, 0, 0, 0, 0, 0, 0, 60, 0, 0, 0,
        0, 0, 0, 59, 0, 0, 0, 0, 0, 0, 0, 0, 60, 0, 0, 0,
        0, 0, 0, 83, 0, 0, 0, 0, 0, 0, 0, 0, 101, 0, 0, 0,
        0, 0, 0, 0, 83, 87, 87, 87, 87, 87, 87, 101, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
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
          shape = "polyline",
          x = 120,
          y = 200,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 80, y = -80 },
            { x = 0, y = -80 },
            { x = 0, y = 0 }
          },
          properties = {}
        },
        {
          id = 2,
          name = "",
          type = "",
          shape = "polyline",
          x = 440,
          y = 120,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 80, y = 80 },
            { x = 80, y = 0 },
            { x = 0, y = 0 }
          },
          properties = {}
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "polyline",
          x = 120,
          y = 360,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 0, y = 40 },
            { x = 40, y = 40 },
            { x = 0, y = 0 }
          },
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "polyline",
          x = 480,
          y = 400,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polyline = {
            { x = 0, y = 0 },
            { x = 40, y = -40 },
            { x = 40, y = 0 },
            { x = 0, y = 0 }
          },
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 200,
          width = 40,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 400,
          width = 320,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 520,
          y = 200,
          width = 40,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 440,
          y = 0,
          width = 40,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 0,
          width = 40,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
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
          id = 12,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 200,
          y = -20,
          width = 240,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "castle_area2",
            ["marker"] = "realEntry"
          }
        }
      }
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
          id = 11,
          name = "entry",
          type = "",
          shape = "point",
          x = 320,
          y = 80,
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
