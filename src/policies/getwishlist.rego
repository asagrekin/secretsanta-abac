package secretsanta.GET.getwishlist
  
default allowed = false

allowed {
    some index
    input.resource.userID == input.resource.members[index]
}
