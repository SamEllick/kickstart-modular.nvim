-- toggleterminal
--

return {'akinsho/toggleterm.nvim', 
  version = "*",
  -- keys = {
  --   {
  --     "<leader>Tf",
  --     function()
  --       local count = vim.v.count1
  --       require("toggleterm").toggle(count, 0, LazyVim.root.get(), "float")
  --     end,
  --     desc = "ToggleTerm (float root_dir)",
  --   },
  --   {
  --     "<leader>Th",
  --     function()
  --       local count = vim.v.count1
  --       require("toggleterm").toggle(count, 15, LazyVim.root.get(), "horizontal")
  --     end,
  --     desc = "ToggleTerm (horizontal root_dir)",
  --   },
  --   {
  --     "<leader>Tv",
  --     function()
  --       local count = vim.v.count1
  --       require("toggleterm").toggle(count, vim.o.columns * 0.4, LazyVim.root.get(), "vertical")
  --     end,
  --     desc = "ToggleTerm (vertical root_dir)",
  --   },
  --   {
  --     "<leader>Tn",
  --     "<cmd>ToggleTermSetName<cr>",
  --     desc = "Set term name",
  --   },
  --   {
  --     "<leader>Ts",
  --     "<cmd>TermSelect<cr>",
  --     desc = "Select term",
  --   },
  --   {
  --     "<leader>Tt",
  --     function()
  --       require("toggleterm").toggle(1, 100, LazyVim.root.get(), "tab")
  --     end,
  --     desc = "ToggleTerm (tab root_dir)",
  --   },
  --   {
  --     "<leader>TT",
  --     function()
  --       require("toggleterm").toggle(1, 100, vim.loop.cwd(), "tab")
  --     end,
  --     desc = "ToggleTerm (tab cwd_dir)",
  --   },
  -- }, 
  opts={
    open_mapping = [[<c-/>]],
    shade_terminals = true,
      -- shading_factor = '<number>', -- the degree by which to darken to terminal colour, default: 1 for dark backgrounds, 3 for light
    start_in_insert = true,
    insert_mappings = true, -- whether or not the open mapping applies in insert mode
    terminal_mappings = true, -- whether or not the open mapping applies in the opened terminals
  }
}