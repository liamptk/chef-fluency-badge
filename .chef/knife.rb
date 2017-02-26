# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "liamptk"
client_key               "#{current_dir}/liamptk.pem"
chef_server_url          "https://chefserver.njumdwxtrwwehlche5xv20x5fd.cwx.internal.cloudapp.net/organizations/linuxacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
