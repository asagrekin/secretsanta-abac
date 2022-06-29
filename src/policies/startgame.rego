package secretsanta.GET.startgame
  
default allowed = false

allowed {
    input.user.identities[input.resource.ownerId]
}