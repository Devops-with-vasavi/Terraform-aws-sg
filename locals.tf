locals {
    common_name = "${var.project}-${var.environement}-${var.sg_name}"
    common_tags = {
        project = var.project
        environement = var.environement
        sg_name = var.sg_name
        Name = local.common_name
    }
}