local M = {}

M.general = {
  n = {
    [";"] = { ":", "command mode", opts = { nowait = true } },
  },

  i = {
    ["jk"] = { "<ESC>", "escape vim" },
    ["jj"] = { "<ESC>", "escape vim" },
  },
}

M.treesitter = {
  -- n = {
  --   ["<leader>cu"] = { "<cmd> TSCaptureUnderCursor <CR>", "find media" },
  -- },
}

M.nvterm = {
  n = {
  --   ["<leader>cc"] = {
  --     function()
  --       require("nvterm.terminal").send("clear && g++ -o out " .. vim.fn.expand "%" .. " && ./out", "vertical")
  --     end,
  --
  --     "compile & run a cpp file",
  --   },
  },
}

return M
