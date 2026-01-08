return {
  "folke/sidekick.nvim",
  opts = {
    cli = {
      tools = {
        magus = {
          cmd = { "magus" },
          url = "https://github.com/scaryrawr/magus",
        },
        yopilot = {
          cmd = { "copilot", "--allow-all-tools", "--allow-all-paths" },
          url = "https://github.com/github/copilot-cli",
        },
        topilot = {
          cmd = { "copilot", "--allow-all-tools" },
          url = "https://github.com/github/copilot-cli",
        },
        ropilot = {
          cmd = { "copilot", "--resume" },
          url = "https://github.com/github/copilot-cli",
        },
        mopilot = {
          cmd = { "copilot", "--disable-builtin-mcps" },
          url = "https://github.com/github/copilot-cli",
        },
        codex = {
          cmd = { "codex" },
          url = "https://github.com/openai/codex",
        },
        pi = {
          cmd = { "pi" },
          url = "https://github.com/badlogic/pi-mono/",
        },
        vibe = {
          cmd = { "vibe" },
          url = "https://github.com/mistralai/mistral-vibe",
        },
      },
    },
  },
}
