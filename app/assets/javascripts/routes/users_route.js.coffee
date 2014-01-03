Omakase.UsersRoute = Em.Route.extend
  authRedirectable: true

Omakase.UsersIndexRoute = Em.Route.extend
  model: ->
    @store.findQuery 'user'

Omakase.UsersShowRoute = Em.Route.extend
  serialize: (model) ->
    user_id: model.get 'param'