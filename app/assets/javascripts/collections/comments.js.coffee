class BackboneTestapp.Collections.Comments extends Backbone.Collection
  url: ->                                                                                                                                                                
    "/posts/" + @id + "/comments"

  fetch: (id) ->
    @id = id
    Backbone.Collection::fetch.call this



