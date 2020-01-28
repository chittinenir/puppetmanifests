# resourcetype {"specific_resource_name":
# desired_state_definition_parameter => desired_state_value,
# }

file {"/tmp/file2.txt":
ensure => present,
content => "Hello world",

}


# resourcetype {"specific_resource_name":
# desired_state_definition_parameter => desired_state_value,
# }

file {"/tmp/file1.txt":
ensure => present,
}


# resourcetype {"specific_resource_name":
# desired_state_definition_parameter => desired_state_value,
# }

package {"ntp":
ensure => present,
}


service {"ntp":
ensure => stopped,
}
# resourcetype {"specific_resource_name":
# desired_state_definition_parameter => desired_state_value,
# }

user {"steve":
ensure => present,
}


