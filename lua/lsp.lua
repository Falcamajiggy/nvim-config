vim.lsp.config("clangd", {
    cmd = {
        vim.fn.stdpath("data") .. "/mason/bin/clangd.CMD",
        "--background-index",
        "--clang-tidy",
    },
})

vim.lsp.enable("clangd")
