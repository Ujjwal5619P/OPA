package main
deny contains msg if{
    input.public == true
    msg = "Public access is not allowed"
}
deny contains msg if {
    input.env != "prod"
    msg = "Deployment from dev environment is not allowed"
}
