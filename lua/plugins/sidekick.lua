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
          cmd = { "copilot", "--yolo", "--disable-builtin-mcps" },
          url = "https://github.com/github/copilot-cli",
        },
        operator = {
          cmd = { "construct", "operator", "--", "--disable-builtin-mcps" },
          url = "https://github.com/scaryrawr/construct",
        },
        construct = {
          cmd = { "construct", "--", "--disable-builtin-mcps" },
          url = "https://github.com/scaryrawr/construct",
        },
        yonstruct = {
          cmd = { "construct", "--", "--yolo", "--disable-builtin-mcps" },
          url = "https://github.com/scaryrawr/construct",
        },
        copilot = {
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
