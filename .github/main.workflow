workflow "ESLint" {
  resolves = ["wearebond/eslint-action"]
  on = "push"
}

action "wearebond/eslint-action" {
  uses = "wearebond/eslint-action@076a782440564e64f79e72680ddaccc94759884e"
  secrets = ["GITHUB_TOKEN"]
}
