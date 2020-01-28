# resourcetype {"specific_resource_name":
# desired_state_definition_parameter => desired_state_value,
# }

file {"/tmp/virtualfile.txt":
ensure => present,
content => virtual
}


