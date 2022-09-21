package secretsanta.GET.deletegroup

default allowed = false

allowed {
    input.resource.userID == input.resource.ownerId
}
