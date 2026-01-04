return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000, -- 确保它在其他插件之前加载
    config = function()
      -- 配置 Gruvbox（可选）
      require("gruvbox").setup({
        terminal_colors = true, -- 开启终端颜色映射
        undercurl = true,
        underline = true,
        bold = true,
        italic = {
          strings = true,
          emphasis = true,
          comments = true,
          operators = false,
          folds = true,
        },
        strikethrough = true,
        invert_selection = false,
        invert_signs = false,
        invert_tabline = false,
        invert_intend_guides = false,
        inverse = true, -- 反转一些颜色
        contrast = "hard", -- 强烈推荐使用 "hard" 对比度，看起来最精神
        palette_overrides = {},
        overrides = {},
        dim_inactive = false,
        transparent_mode = false,
      })
      
      -- 应用主题
      vim.cmd("colorscheme gruvbox")
    end,
  }
}
