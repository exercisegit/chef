# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sandeep1233"
client_key               "#{current_dir}/sandeep1233.pem"
chef_server_url          "https://api.chef.io/organizations/sandeepchef"
cookbook_path            ["#{current_dir}/../cookbooks"]
