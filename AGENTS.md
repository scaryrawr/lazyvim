# Repository Instructions

## Overview

This repository is a small personal Neovim configuration built on the LazyVim starter.

- `init.lua` should stay minimal and only bootstrap the real config.
- `lua/config/` holds editor-wide setup such as lazy.nvim bootstrap, options, keymaps, and autocmds.
- `lua/plugins/` holds custom Lazy plugin specs and overrides.
- `lazyvim.json` enables LazyVim extras.
- `lazy-lock.json` pins plugin revisions and should only change when plugin updates are intentional.

## Editing Conventions

- Keep new behavior in the existing layout instead of creating new top-level entrypoints.
- Put editor defaults in the matching file under `lua/config/`:
  - `options.lua` for `vim.opt` and host settings
  - `keymaps.lua` for mappings
  - `autocmds.lua` for autocommands
- Put plugin changes in `lua/plugins/*.lua` and return Lazy-compatible plugin spec tables.
- Prefer extending `opts`, `init`, or small plugin override files over copying large upstream configs.
- Match the existing Lua style from `stylua.toml`: 2-space indentation and 120-column width.

## Validation

- Full smoke test: `nvim --headless '+qa'`
- Scoped smoke test for a touched plugin module: `nvim --headless '+lua require("plugins.theme")' '+qa'`
  - Replace `plugins.theme` with the module you changed when possible.
- Format Lua when `stylua` is available: `stylua init.lua lua/**/*.lua`

## Safety Notes

- Avoid changing `lazy-lock.json` unless the task is explicitly about plugin updates.
- Preserve LazyVim defaults unless the requested behavior requires an override.
- Keep bootstrap logic in `lua/config/lazy.lua`; do not duplicate plugin manager setup elsewhere.
