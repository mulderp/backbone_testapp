window.BackboneTestapp =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  init: -> 
          Backbone.history.start()

$(document).ready ->
  BackboneTestapp.init()
