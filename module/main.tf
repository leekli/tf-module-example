resource "random_pet" "pet" {
 count = var.pet_count
 length = 2
}

resource "random_string" "string" {
 count = var.string_count
 length = 8
 special = true
 upper = true
 lower = true
}

variable "pet_count" {
 description = "Number of random pets to generate"
 type        = number
 default     = 1
}

variable "string_count" {
 description = "Number of random strings to generate"
 type        = number
 default     = 1
}
