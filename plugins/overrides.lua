-- overriding default plugin configs!

local M = {}

M.treesitter = {
  indent = {
    disable = { "python"}
  },

  ensure_installed = {
    "vim",
    "html",
    "css",
    "javascript",
    "json",
    "toml",
    "markdown",
    "bash",
    "lua",
    "tsx",
    "typescript",
  },
}

-- M.nvimtree = {
--   filters = {
--     dotfiles = true,
--     custom = { "node_modules" },
--   },
--
--   git = {
--     enable = true,
--   },
--
--   renderer = {
--     highlight_git = true,
--     icons = {
--       show = {
--         git = true,
--       },
--     },
--   },
-- }

M.blankline = {
  indent_blankline_enabled = false,
  filetype_exclude = {
    "help",
    "terminal",
    "alpha",
    "packer",
    "lspinfo",
    "TelescopePrompt",
    "TelescopeResults",
    "nvchad_cheatsheet",
    "lsp-installer",
    "norg",
    "py",
    "",
  },
}

M.alpha = {
  header = {
    val = {
-- "██╗░░██╗░█████╗░██████╗░░█████╗░██╗░░██╗██╗███████╗██╗░░██╗██╗███╗░░██╗░██████╗██╗░░██╗██╗██╗░░░██╗",
-- "██║░██╔╝██╔══██╗██╔══██╗██╔══██╗██║░░██║██║╚════██║██║░░██║██║████╗░██║██╔════╝██║░██╔╝██║╚██╗░██╔╝",
-- "█████═╝░██║░░██║██████╔╝██║░░╚═╝███████║██║░░███╔═╝███████║██║██╔██╗██║╚█████╗░█████═╝░██║░╚████╔╝░",
-- "██╔═██╗░██║░░██║██╔══██╗██║░░██╗██╔══██║██║██╔══╝░░██╔══██║██║██║╚████║░╚═══██╗██╔═██╗░██║░░╚██╔╝░░",
-- "██║░╚██╗╚█████╔╝██║░░██║╚█████╔╝██║░░██║██║███████╗██║░░██║██║██║░╚███║██████╔╝██║░╚██╗██║░░░██║░░░",
-- "╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝╚═╝╚══════╝╚═╝░░╚═╝╚═╝╚═╝░░╚══╝╚═════╝░╚═╝░░╚═╝╚═╝░░░╚═╝░░░",


      "█──█─████─████─████─█──█─███─████─█──█─███─█──█─███─█──█─███─██─██",
      "█─█──█──█─█──█─█──█─█──█──█────██─█──█──█──██─█─█───█─█───█───███─",
      "██───█──█─████─█────████──█───██──████──█──█─██─███─██────█────█──",
      "█─█──█──█─█─█──█──█─█──█──█──██───█──█──█──█──█───█─█─█───█────█──",
      "█──█─████─█─█──████─█──█─███─████─█──█─███─█──█─███─█──█─███───█──",
    },
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    -- "stylua",

    -- web dev
    "pyright",
    "css-lsp",
    "html-lsp",
    -- "typescript-language-server",
    "emmet-ls",
    "json-lsp",
    -- "tailwindcss-language-server",
  },
}

M.nvim_cmp = {
  completion = {
    autocomplete = false
  }
}

return M
