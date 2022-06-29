package secretsanta.GET.deletemember
  
default allowed = false

allowed {
    input.user.identities[input.resource.ownerId]
}