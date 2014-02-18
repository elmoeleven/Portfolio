Application = require 'application'
routes = require 'routes'

# Initialize the application on DOM ready event.
$ ->
  new Application {
    title: 'Nathan Collman portfolio',
    controllerSuffix: '-controller',
    routes
  }
