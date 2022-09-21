package secretsanta.GET.isinprogress
  
default allowed = false

allowed {
    some index
    input.resource.userID == input.resource.members[index]
}
