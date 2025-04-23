-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "caddy",
      "dockerfile",
      "fish",
      "helm",
      "html",
      "http",
      "json",
      "markdown_inline",
      "python",
      "rust",
      "sql",
      "ssh_config",
      "svelte",
      "terraform",
      "yaml",
    },
  },
}
