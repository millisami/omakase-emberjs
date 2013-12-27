# For more information see: http://emberjs.com/guides/routing/

Omakase.StoryEditRoute = Ember.Route.extend
  model: ->
    @modelFor('story')

  actions:
    update: (story) ->
      story.save()
