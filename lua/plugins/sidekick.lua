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
        claudio = {
          cmd = { "claudio" },
        },
        ocodex = {
          cmd = { "ollama", "launch", "codex" },
        },
        pi = {
          cmd = { "pi" },
          url = "https://github.com/badlogic/pi-mono/",
        },
      },
    },
  },
}
