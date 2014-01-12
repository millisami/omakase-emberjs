# For more information see: http://emberjs.com/guides/routing/

Omakase.StoriesNewRoute = Ember.Route.extend
  model: ->
    @store.createRecord('story', author: @auth.get('user'))

  actions:
    create: (story) ->
      story.save().then =>
        @transitionTo 'stories'