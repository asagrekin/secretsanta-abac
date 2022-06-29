package secretsanta.GET.deletegroup
default allowed = false

allowed {
  input.user.id == input.resource.ownerId
}
