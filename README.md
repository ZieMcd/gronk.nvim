# Gronk

Neovim themes

### Setup

Lazy
```lua
return {
  "mbwilding/gronk.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("gronk").setup({
      transparent = true,
    })

    vim.cmd([[colorscheme gronk-rider]])
  end,
}
```

#### Themes

```vim
" A JetBrains Rider Dark inspired theme
colorscheme gronk-rider

" A custom theme
colorscheme gronk-wilding
```
