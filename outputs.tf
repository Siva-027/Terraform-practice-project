output "instance_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.Siva-EC2-Instance.public_ip
}
