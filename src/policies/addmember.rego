package secretsanta.GET.addmember
  
default allowed = false

allowed {
    input.user.identities[input.resource.ownerId]
}
