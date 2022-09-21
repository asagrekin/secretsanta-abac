package secretsanta.GET.endgame
  
default allowed = false

allowed {
    input.resource.userID == input.resource.ownerId
}
