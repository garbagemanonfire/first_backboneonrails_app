@Demo.module "Entities", (Entities, App, Backbone, Marionette, $, _) ->


  class Entities.Header extends Entities.Model


  class Entities.HeaderCollection extends Entities.Collection
    model: Entities.Header

  API =
    getHeaders: ->
       new Backbone.Collection [
          { name: "Users" }
          { name: "Leads" }
          { name: "Apppointments" }
        ]

  App.reqres.setHandler "header:entities", ->
    API.getHeaders()

