# For more information see: http://emberjs.com/guides/routing/

Omakase.Router.map ->
  @resource 'stories', ->
    @resource 'story', path: '/:story_id', ->
      @route 'edit'
      @resource 'comments'
    @route 'new'
  @resource 'users', ->
    @route 'show', path: '/:user_id'
  @route 'sign-in'