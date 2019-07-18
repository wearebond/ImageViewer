workflow "ESLint" {
  resolves = ["gimenete/eslint-action"]
  on = "push"
}

action "gimenete/eslint-action" {
  uses = "wearebond/eslint-action@7625dd6"
  secrets = ["GITHUB_TOKEN"]
}
