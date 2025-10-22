return {
  "sainnhe/sonokai",
  priority = 1000, -- Load last
  config = function()
    vim.g.sonokai_style = "andromeda"
    vim.g.sonokai_enable_italic = 1
    vim.g.sonokai_disable_italic_comment = 0
    vim.g.sonokai_transparent_background = 1
    vim.g.sonokai_diagnostic_text_highlight = 1
    vim.g.sonokai_diagnostic_line_highlight = 1
    vim.g.sonokai_better_performance = 1
    -- vim.g.sonokai_disable_semantic_highlighting = 1
    vim.cmd("colorscheme sonokai")
  end,
}
