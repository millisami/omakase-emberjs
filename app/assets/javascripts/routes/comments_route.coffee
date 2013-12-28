Omakase.CommentsRoute = Ember.Route.extend
  model: ->
    @modelFor('story').get('comments')