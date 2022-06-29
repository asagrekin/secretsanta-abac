package secretsanta.GET.deletegroup
default allowed = false
import future.keywords.in

allowed {
    input.resource.ownerId in input.user.identities
}
