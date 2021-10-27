provider "random" {
}

resource "random_string" "name" {
  length = 16
}

output "name" {
  value = random_string.name.result
}