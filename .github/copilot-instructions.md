# Copilot Instructions

Read `AGENTS.md` first, then inspect the specific Lua modules you plan to change.

- Treat `AGENTS.md` as the shared source of truth for repo structure, conventions, and validation.
- Keep edits surgical: this repo is small, so prefer updating an existing file in `lua/config/` or `lua/plugins/` over adding new layers.
- When changing plugin behavior, preserve the LazyVim-first structure and override only the parts this repo customizes.
- Validate changes with `nvim --headless '+qa'`, and use a module-specific `require(...)` smoke test when you can target the edited file directly.

There are no path-scoped `.instructions.md` files yet. Add one only if a subdirectory develops conventions that differ meaningfully from the rest of the repo.
