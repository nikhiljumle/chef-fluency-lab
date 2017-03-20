# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "nikhil"
client_key               "#{current_dir}/nikhil.pem"
chef_server_url          "https://nikhil031992-outlook-com2.mylabserver.com/organizations/heynik"
cookbook_path            ["#{current_dir}/../cookbooks"]
