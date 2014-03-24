@Demo.module "HeaderApp.List", (List, App, Backbone, Marionette, $, _) ->

  List.Controller =

      listHeader: ->
        console.log "This is the header"