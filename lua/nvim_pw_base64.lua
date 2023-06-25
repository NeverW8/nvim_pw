local M = {}
require("nvim_pw")

function M.base64()
    local password = Generate_password()
    local base64password = vim.fn.system("echo " .. password .. " | base64")
    local formated_base64password = string.gsub(base64password, "\n", "")
    vim.api.nvim_set_current_line(formated_base64password)
end
return M.base64
