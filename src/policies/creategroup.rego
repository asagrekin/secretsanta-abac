package secretsanta.GET.creategroup

default allowed = false


allowed {
 some i
 input.user.attributes.roles[i] == "admin"
}
