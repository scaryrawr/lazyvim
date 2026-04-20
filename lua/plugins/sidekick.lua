return {
  "folke/sidekick.nvim",
  opts = {
    cli = {
      tools = {
        copilot = {
          cmd = { "copilot" },
          url = "https://github.com/github/copilot-cli",
        },
        ocopilot = {
          cmd = { "ollama", "launch", "copilot" },
        },
        oclaude = {
          cmd = { "ollama", "launch", "claude" },
        },
        ocodex = {
          cmd = { "ollama", "launch", "codex" },
        },
        pi = {
          cmd = { "ollama", "launch", "pi" },
          url = "https://github.com/badlogic/pi-mono/",
        },
      },
    },
  },
}
