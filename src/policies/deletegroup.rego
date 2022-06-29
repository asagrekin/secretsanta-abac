package secretsanta.GET.deletegroup

default allowed = false

allowed {
    input.user.identities[input.resource.ownerId]
}
