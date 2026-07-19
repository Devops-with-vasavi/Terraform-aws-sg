locals {
    common_name = "${var.project}-${var.environment}-${var.sg_name}"
    common_tags = {
        project = var.project
        environement = var.environment
        sg_name = var.sg_name
        Name = local.common_name
    }
}