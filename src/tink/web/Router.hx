package tink.web;

@:genericBuild(tink.web.macros.Routing.buildRouter())
class Router<User, S:Session<User>, Target> {
}