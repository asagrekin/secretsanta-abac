package secretsanta.GET.addmember
  
default allowed = false

allowed {
    input.resource.userID == input.resource.ownerId
}
