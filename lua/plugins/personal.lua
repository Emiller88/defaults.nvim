return {
  {
    "nvim-orgmode/orgmode",
    ft = {"org"},
    -- setup_ts_grammar(),
    opts = {org_agenda_files = {"~/sync/org/*"},org_default_notes_file = "~/sync/org/todo.org"},
    init = function()
      require("orgmode").setup_ts_grammar()
    end
  },
  { 'Mxrcon/nextflow-vim'},
  {'wuelnerdotexe/vim-astro'},
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  }
}
