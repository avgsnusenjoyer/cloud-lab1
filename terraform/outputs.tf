output "alb_public_url" {
  description = "Public URL of Load Balancer"
  value       = "http://${aws_lb.main.dns_name}"
}

output "ecr_repository_url" {
  description = "URL of ECR repository"
  value       = aws_ecr_repository.app_repo.repository_url
}