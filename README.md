# Neovim Passwords

## How to install

Add it to your plugin-manager, packer as example:

`use("NeverW8/nvim_pw.nvim")`

## TL;DR

Generate a standard 12 character password and paste over the line you're on:
`GenPass`

Generate a standard 12 character password, base64 encode it and paste over the line you're one:
`GenPassBase64`

## Add binding to do it on the fly inside of Neovim
As an example, you can put this in your remap file (Or your init.lua if you use that)

- With your leader key + 'P' will run GenPass and paste a 12 character password over your current line:
 
`vim.keymap.set("n", "<leader>P", ":GenPass<CR>", { silent = true })`

- Then similary with base64:
 
`vim.keymap.set("n", "<leader>6", ":GenPassBase64<CR>", { silent = true })`

The passwords will then look something like this:
> Mz6txgeY083b

As a normal password

> VVcyUEtiWVpDNlZBCg==

Then as a base64 encoded one

## 'I want to suggest a change, can I submit a PR?'
Absolutely, go ahead!

It can be improved in alot of ways :)
It's my first plugin, so I expect mistakes.

## License

Feel free to steal it however you want!
