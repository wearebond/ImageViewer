workflow "ESLint" {
  resolves = ["wearebond/eslint-action"]
  on = "push"
}

action "wearebond/eslint-action" {
  uses = "wearebond/eslint-action@e9e779b"
  secrets = ["GITHUB_TOKEN"]
}
