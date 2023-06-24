variable "greeting" {
  description = "Powitanie"
  type        = string
  default     = "Hello, world!"
}

variable "region" {
  description = "Region, w którym ma zostać utworzony zasób"
  type        = string
  default     = "us-west-2"
}

variable "instance_type" {
  description = "Typ instancji do utworzenia"
  type        = string
  default     = "t2.micro"
}
