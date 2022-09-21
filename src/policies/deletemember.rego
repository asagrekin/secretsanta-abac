package secretsanta.GET.deletemember
  
default allowed = false

allowed {
    input.resource.userID == input.resource.ownerId
}
