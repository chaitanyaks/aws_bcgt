resource "aws_instance" "test-instance" {
	ami = "ami-013be31976ca2c322"
	instance_type = "t2.micro"

	tags {
		Name = "test-instance1"
	}
}
