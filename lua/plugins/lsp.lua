return {
  {
    "williamboman/mason.nvim",
    pts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "stylua",
        "spellcheck",
        "shellcheck",
        "shfmt",
        "tailwindcss-language-server",
        "typescript-language-server",
        "css-lsp",
        "deno",
        "rust-analyzer",
        "pyright",
      })
    end,
  },
}
