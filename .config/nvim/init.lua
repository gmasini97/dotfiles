Config_callbacks = {}

require("config.opts")
require("config.lazy")
require("config.netrw")
require("config.lsp")

for _, callback in ipairs(Config_callbacks) do
  callback()
end
