local M = {}

function Generate_password()
    local char = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#"

    local password = ""
    for i = 1, 12 do
        local index = math.random(1, #char)
        password = password .. string.sub(char, index, index)
    end
    return password
end

function M.std_pass()
    local password = Generate_password()

    vim.api.nvim_set_current_line(password)
end

return M.std_pass
