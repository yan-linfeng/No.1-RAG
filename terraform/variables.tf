variable "availability_domain" {
  default = "bxtG:US-ASHBURN-AD-1"
}

variable "compartment_ocid" {
  default = "ocid1.compartment.oc1..aaaaaaaardb3dtrfgv5dde2rqisd44p3f6ihjtbd3gnbtwq64nq6lzngxotq"
}

variable "instance_display_name" {
  default = "aipoc-instance"
}

variable "instance_shape" {
  default = "VM.Standard.E4.Flex"
}

variable "instance_flex_shape_ocpus" {
  default = 2
}

variable "instance_flex_shape_memory" {
  default = 16
}

variable "instance_boot_volume_size" {
  default = 100
}

variable "instance_boot_volume_vpus" {
  default = 20
}

variable "instance_image_source_id" {
  default = "ocid1.image.oc1.iad.aaaaaaaac3eshnn5mcmwpwnvy76lnb5wzzlr2dew4ilbb5gfealimrostriq"
}

variable "instance_user_data" {
  default = ""
}

variable "subnet_ai_subnet_id" {
  default = "ocid1.subnet.oc1.iad.aaaaaaaauyoewl6ev5mvmmycg22kjpbciuw6otegahztfpnsduzbr3w3nlbq"
}

variable "security_list_id" {
  default = "ocid1.securitylist.oc1.iad.aaaaaaaaxp2orji5jqmmqupbtkho2ljq4jco3wrp2etlrz3uyoelaqaehpkq"
}

variable "ssh_authorized_keys" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDS0xZ6pRqFjzakRnC2lg8qM6OvyE6zmDwkDiC0rszlHo4EFyNHjuBMaqoOhFdQQSdyXFrYQ7N685nnRQ2cPsRGhUfgHI5FuYUKTkdC8E0InWuLB15XaTil8bF8gpPq3NRFqIAP7xeyMB4+BT6yO9rASikYJJlte6wz0e6FH7ZBKaXIDf/vel7vVVH6VgJJD+RJibqtfxHbWqofCdqqMGkMZ6pQsy/bYyp+apezBeg+ybx++CQbWHvohb2k13JGmU1FsJWXwr6vKv3wiQoqeJBDm68EhGaNKm8cSBGzZ6gB02ywk69ff3eLmRpD9EWvCDVB5deIPMY1lWK1YzYodqyzCQ/NlxZXHXDk/JE3nafQSAXKHESxw+y4BgGXeFBxU9uk+JZdEJ9MI8X6ZoGttfEpZHfFRqFnEOvW7UFF3Pk5g4S/t7vSGmhzLt5Bft5U8VQCUziYNkUS3CMaA7yL5iuHzHqK4WBSV5QPmLW8267Yw2FOo4FXYY9DE9QjI9PCKa0= yanlinfeng@yanlinfeng-mac"
}