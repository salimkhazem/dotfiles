return {
  {
    -- Treesitter
    "nvim-treesitter/nvim-treesitter",
    -- tag = "v0.9.1",
    opts = {
      indent = { enable = true },
      highlight = { enable = true },
      ensure_installed = {
        "vim",
        "lua",
        "python",
        "latex",
        "gitignore",
        "bash",
        "xml",
      },
      query_linter = {
        enable = true,
        use_virtual_text = true,
        lint_events = { "BufWrite", "CursorHold" },
      },
    },
  },
}
