# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sgarcia"
client_key               "#{current_dir}/sgarcia.pem"
chef_server_url          "https://sergio-garcia3.mylabserver.com/organizations/icfi"
cookbook_path            ["#{current_dir}/../cookbooks"]
