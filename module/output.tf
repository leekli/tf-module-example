output "random_pets" {
  value = random_pet.pet.*.id
}

output "random_strings" {
  value = random_string.string.*.result
}
