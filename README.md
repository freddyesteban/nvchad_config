# My Custom Configuration for NvChad

There's good documentation on how to manage this repo at [NvChad](https://nvchad.com/docs/config/walkthrough).

## Install plugins

Add your own plugins to [plugins.lua](./plugins.lua).

For more information, see [NvChad Plugins Docs](https://nvchad.com/docs/config/plugins).

## Install and configure LSPs

The `mason.nvim` plugin is used to install LSP servers, formatters, linters, and debug adapters. It's better to list all your required packages in your Mason override config, so they automatically install when running `MasonInstallAll` command.

NvChad uses [lspconfig](https://github.com/neovim/nvim-lspconfig) to configure LSPs.

To install LSPs with `MasonInstallAll`, add the name of the LSP in `M.mason.ensured_installed` in [overrides.lua](./configs/overrides.lua). The run nvim command: `MasonInstallAll`.

For more information, see [NvChad LSP Configuration Docs](https://nvchad.com/docs/config/lsp).

## Enable Syntax Highlighting

[Nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) plugin is used to have proper syntax highlighting in NvChad. It can be used for various things such as auto indent etc too.

To automatically install syntax highlighters, add them to `M.treesitter.ensured_installed` in [overrides.lua](./configs/overrides.lua).

