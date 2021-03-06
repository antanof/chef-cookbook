default[:passenger][:version]     = "3.0.7"
default[:passenger][:max_pool_size] = "6"
default[:passenger][:root_path]   = "#{languages[:ruby][:gems_dir]}/gems/passenger-#{passenger[:version]}"
default[:passenger][:module_path] = "#{passenger[:root_path]}/ext/apache2/mod_passenger.so"

default[:passenger][:log_level] = "0"
default[:passenger][:use_global_queue] = "on"
#default[:passenger][:default_user] = ""
default[:passenger][:max_pool_size] = "6"
default[:passenger][:max_instances_per_app] = "0"
default[:passenger][:pool_idle_time] = "300"
default[:passenger][:max_requests] = "0"
default[:passenger][:stat_throttle_rate]  = "0"