variable "project" {
    type = string
}

variable "environement" {
    type = string
}

variable "sg_name" {
    type = string
}

variable "vpc_id" {
    type = string
}

variable "sg_tags" {
    type = map
    default = {}
}
 