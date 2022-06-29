package secretsanta.GET.getwishlist
  
default allowed = false

allowed {
    some index
    input.user.identities[input.resource.members[index]]
}
