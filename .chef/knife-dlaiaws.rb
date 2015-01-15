log_level                :info
log_location             STDOUT
node_name                'ubuntu'
client_key               '.chef/ubuntu.pem'
validation_client_name   'chef-validator'
validation_key           '.chef/chef-validator.pem'
chef_server_url          'https://169.53.134.148:443'
syntax_check_cache_path  '.chef/syntax_check_cache'
cookbook_path [ './cookbooks' ]

### Knife-OpenStack Access Credentials
knife[:aws_access_key_id] = "AKIAIGCGGU7QWCMEC4MA"
knife[:aws_secret_access_key] = "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"
