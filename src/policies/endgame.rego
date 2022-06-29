package secretsanta.GET.endgame
  
default allowed = false

allowed {
    input.user.identities[input.resource.ownerId]
}