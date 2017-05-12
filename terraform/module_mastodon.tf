module "mastodon" {
  aws_acm_certificate_arn                                           = "${var.aws_acm_certificate_arn}"
  aws_acm_certificate_arn_for_alb                                   = "${var.aws_acm_certificate_arn_for_alb}"
  aws_db_instance_mastodon_instance_class                           = "${var.aws_db_instance_mastodon_instance_class}"
  aws_ecs_task_definition_mastodon_node_streaming_memory            = "${var.aws_ecs_task_definition_mastodon_node_streaming_memory}"
  aws_ecs_task_definition_mastodon_rails_db_migration_memory        = "${var.aws_ecs_task_definition_mastodon_rails_db_migration_memory}"
  aws_ecs_task_definition_mastodon_rails_db_set_up_memory           = "${var.aws_ecs_task_definition_mastodon_rails_db_set_up_memory}"
  aws_ecs_task_definition_mastodon_rails_mastodon_make_admin_memory = "${var.aws_ecs_task_definition_mastodon_rails_mastodon_make_admin_memory}"
  aws_ecs_task_definition_mastodon_rails_puma_memory                = "${var.aws_ecs_task_definition_mastodon_rails_puma_memory}"
  aws_ecs_task_definition_mastodon_rails_sidekiq_memory             = "${var.aws_ecs_task_definition_mastodon_rails_sidekiq_memory}"
  aws_elasticache_cluster_node_type                                 = "${var.aws_elasticache_cluster_node_type}"
  aws_launch_configuration_mastodon_instance_type                   = "${var.aws_launch_configuration_mastodon_instance_type}"
  mastodon_aws_access_key_id                                        = "${var.mastodon_aws_access_key_id}"
  mastodon_aws_secret_access_key                                    = "${var.mastodon_aws_secret_access_key}"
  mastodon_administrator_name                                       = "${var.mastodon_administrator_name}"
  mastodon_db_name                                                  = "${var.mastodon_db_name}"
  mastodon_db_pass                                                  = "${var.mastodon_db_pass}"
  mastodon_db_user                                                  = "${var.mastodon_db_user}"
  mastodon_default_locale                                           = "${var.mastodon_default_locale}"
  mastodon_docker_image_tag                                         = "${var.mastodon_docker_image_tag}"
  mastodon_email_domain_blacklist                                   = "${var.mastodon_email_domain_blacklist}"
  mastodon_email_domain_whitelist                                   = "${var.mastodon_email_domain_whitelist}"
  mastodon_local_domain                                             = "${var.mastodon_local_domain}"
  mastodon_otp_secret                                               = "${var.mastodon_otp_secret}"
  mastodon_paperclip_root_path                                      = "${var.mastodon_paperclip_root_path}"
  mastodon_paperclip_root_url                                       = "${var.mastodon_paperclip_root_url}"
  mastodon_paperclip_secret                                         = "${var.mastodon_paperclip_secret}"
  mastodon_prepared_statements                                      = "${var.mastodon_prepared_statements}"
  mastodon_s3_bucket                                                = "${var.mastodon_s3_bucket}"
  mastodon_s3_cloudfront_host                                       = "${var.mastodon_s3_cloudfront_host}"
  mastodon_s3_enabled                                               = "${var.mastodon_s3_enabled}"
  mastodon_s3_endpoint                                              = "${var.mastodon_s3_endpoint}"
  mastodon_s3_hostname                                              = "${var.mastodon_s3_hostname}"
  mastodon_s3_protocol                                              = "${var.mastodon_s3_protocol}"
  mastodon_s3_region                                                = "${var.mastodon_s3_region}"
  mastodon_secret_key_base                                          = "${var.mastodon_secret_key_base}"
  mastodon_single_user_mode                                         = "${var.mastodon_single_user_mode}"
  mastodon_smtp_auth_method                                         = "${var.mastodon_smtp_auth_method}"
  mastodon_smtp_delivery_method                                     = "${var.mastodon_smtp_delivery_method}"
  mastodon_smtp_domain                                              = "${var.mastodon_smtp_domain}"
  mastodon_smtp_enable_starttls_auto                                = "${var.mastodon_smtp_enable_starttls_auto}"
  mastodon_smtp_from_address                                        = "${var.mastodon_smtp_from_address}"
  mastodon_smtp_login                                               = "${var.mastodon_smtp_login}"
  mastodon_smtp_openssl_verify_mode                                 = "${var.mastodon_smtp_openssl_verify_mode}"
  mastodon_smtp_password                                            = "${var.mastodon_smtp_password}"
  mastodon_smtp_port                                                = "${var.mastodon_smtp_port}"
  mastodon_smtp_server                                              = "${var.mastodon_smtp_server}"
  mastodon_node_streaming_api_base_url                              = "${var.mastodon_node_streaming_api_base_url}"
  mastodon_node_streaming_cluster_num                               = "${var.mastodon_node_streaming_cluster_num}"
  source                                                            = "./modules/mastodon"
}
