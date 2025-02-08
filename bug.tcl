proc get_value {key} { 
  if {[dict exists $my_dict $key]} { 
    return [dict get $my_dict $key] 
  } else { 
    return "Key not found" 
  } 
}

set my_dict {a 1 b 2 c 3}
puts [get_value a] ;# Output: 1
puts [get_value d] ;# Output: Key not found
puts [get_value "a b"] ;#Output: Key not found
