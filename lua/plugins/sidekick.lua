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
          cmd = { "olaunch", "copilot" },
        },
        claude = {
          cmd = { "olaunch", "claude" },
        },
        codex = {
          cmd = { "olaunch", "codex" },
        },
        hermes = {
          cmd = { "olaunch", "hermes" },
        },
        pi = {
          cmd = { "pi" },
          url = "https://github.com/badlogic/pi-mono/",
        },
      },
    },
  },
}
