resource "aws_cloudwatch_log_group" "assignment01-ecs" {
  name = "assignment01-ecs-logging"

  tags = {
    Environment = "hypothetical"
    Application = "assignment01"
  }
}
