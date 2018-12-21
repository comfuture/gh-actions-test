workflow "New workflow" {
  on = "push"
  resolves = ["Greet"]
}

action "Greet" {
  uses = "./.github/echo"
}
