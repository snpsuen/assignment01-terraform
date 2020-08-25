resource "aws_cloudwatch_log_group" "main" {
  name = "${var.name}-cw-${var.environment}"

  tags = {
    Name = "${var.name}-cw-${var.environment}"
    Environment = var.environment
  }
}
