# For more information see: http://emberjs.com/guides/routing/

Omakase.Router.map ->
  @resource 'stories', ->
    @resource 'story', path: '/:story_id', ->
      @route 'edit'
    @route 'new'
