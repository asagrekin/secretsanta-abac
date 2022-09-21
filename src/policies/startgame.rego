package secretsanta.GET.startgame
  
default allowed = false

allowed {
    input.resource.userID == input.resource.ownerId
}
