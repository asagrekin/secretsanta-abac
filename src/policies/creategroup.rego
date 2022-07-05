package example_rbac

default allowed = false


allowed {
 input.user.attributes.roles["admin"]
}