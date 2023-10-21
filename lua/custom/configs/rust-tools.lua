local lspconfig = require("plugins.configs.lspconfig")
local on_attach = lspconfig.on_attach
local capabilities = lspconfig.capabilities

local options = {
  server = {
    on_attach = on_attach,
    capabilities = capabilities,
  }
}

return options
