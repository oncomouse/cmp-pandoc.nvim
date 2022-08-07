return {
  -- What types of files cmp-pandoc works.
  -- 'pandoc', 'markdown' and 'rmd' (Rmarkdown)
  -- @type: table of string
  filetypes = { "pandoc", "markdown", "rmd" },
  -- Customize bib documentation
  bibliography = {
    -- Enable bibliography documentation
    -- @type: boolean
    documentation = true,
    -- Fields to show in documentation
    -- @type: table of string
    fields = { "type", "title", "author", "year" },
    global = {
      -- @type: boolean
      enable = false,
      -- @type: boolean
      extend = true,
      -- @type: table of string
      paths = {},
    },
  },
  -- Crossref
  crossref = {
    -- Enable documetation
    -- @type: boolean
    documentation = true,
    -- Use nabla.nvim to render LaTeX equation to ASCII
    -- @type: boolean
    enable_nabla = false,
  },
}
