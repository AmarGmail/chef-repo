current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "amarin"
client_key               "#{current_dir}/amarin.pem"
validation_client_name   "chef-dev1-validator"
validation_key           "#{current_dir}/chef-dev1-validator.pem"
chef_server_url          "https://api.chef.io/organizations/chef-dev1"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright	 "Intuit Inc"
cookbook_license	 "apachev2"
cookbook_email		 "amarjyoti_lahkar@intuit.com"
