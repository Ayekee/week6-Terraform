output "Instance_IP" {
  value = aws_lightsail_instance.custom.public_ip_address

}
output "My_ARN" {
  value = "aws_lightsail_instance.custom.arn"


}