vim.api.nvim_create_user_command("GenPass", function()
    require("nvim_pw")(true)
end, {})

vim.api.nvim_create_user_command("GenPassBase64", function()
    require("nvim_pw_base64")(true)
end, {})
