return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      -- Lua için
      "stylua", -- Lua kod formatlayıcı

      -- Shell scriptleri için
      "shellcheck", -- Shell script linter
      "shfmt", -- Shell script formatlayıcı

      -- Python için
      "flake8", -- Python linter
      "black", -- Python kod formatlayıcı
      "isort", -- Python import sıralayıcı

      -- HTML, CSS, JavaScript, ve TypeScript için
      "prettierd", -- HTML, CSS, JavaScript ve TypeScript için Prettier formatlayıcı
      "eslint_d", -- JavaScript ve TypeScript linter

      -- TypeScript için
      "typescript-language-server", -- TypeScript LSP

      -- Django ve Jinja için
      "djlint", -- Django ve Jinja linter
    },
  },
}
