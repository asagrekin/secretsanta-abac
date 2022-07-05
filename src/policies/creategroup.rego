package secretsanta.GET.creategroup

default allowed = false


allowed {
 some i
 input.user.attributes.rules[i] == "admin"
}
