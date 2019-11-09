data "aws_instance" "foo" {
  instance_id = "i-0987ea575fb8af307"

  filter {
    name   = "image-id"
    values = ["ami-0cb0e70f44e1a4bb5"]
  }
  instance_state_names = ["stopped"]
}
