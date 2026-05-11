return {
  "folke/sidekick.nvim",
  opts = {
    cli = {
      tools = {
        copilot = {
          cmd = { "copilot" },
          url = "https://github.com/github/copilot-cli",
        },
        copilito = {
          cmd = { "copilito" },
        },
        claude = {
          cmd = { "omlx", "launch", "claude" },
        },
        codex = {
          cmd = { "omlx", "launch", "codex" },
        },
        pi = {
          cmd = { "pi" },
          url = "https://github.com/badlogic/pi-mono/",
        },
      },
    },
  },
}
