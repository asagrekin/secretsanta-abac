package secretsanta.GET.creategroup

default allowed = false


allowed {
 input.user.attributes.roles["admin"]
}
