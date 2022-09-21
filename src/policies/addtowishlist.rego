package secretsanta.GET.addtowishlist
  
default allowed = false

allowed {
    some index
    input.resource.userID == input.resource.members[index]
}
