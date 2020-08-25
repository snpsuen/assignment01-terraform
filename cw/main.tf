resource "aws_cloudwatch_log_group" "assignment01-ecs" {
  name = "assignment01-ecs-logging"

  tags = {
    Name = "${var.name}-cw-${var.environment}"
    Environment = var.environment
  }
}
