variable users {
    type = list

  
}

output outputuser  {
    value = "name of user is ${var.users[0]}"
  
}