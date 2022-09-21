package secretsanta.GET.getgroupmembers
  
default allowed = false

allowed {
    some index
    input.resource.userID == input.resource.members[index]
}
