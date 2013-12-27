# For more information see: http://emberjs.com/guides/routing/

Omakase.StoriesRoute = Ember.Route.extend
  model: ->
    @store.find 'story'
    @store.filter 'story', (story) ->
      not story.get('isNew')
