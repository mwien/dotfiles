require'nvim-treesitter.configs'.setup {
  ensure_installed = { "help", "astro", "c", "lua", "elixir", "heex", "julia", "python", },
  sync_install = false,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
