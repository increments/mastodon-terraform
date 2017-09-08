resource "aws_ecr_repository" "mastodon" {
  name = "${var.aws_resource_base_name}"
}

resource "aws_ecr_repository" "mastodon_dd_agent" {
  name = "${var.aws_resource_base_name}-dd-agent"
}
