Omakase.CommentsController = Ember.ArrayController.extend
  needs: ['story']
  actions:
    create: ->
      that = this
      comment_body = @get('body')
      story = @get('controllers.story.content')
      comment = @store.createRecord('comment', {body: comment_body, story: story})
      comment.save().then (->
        story.get('comments').addObject(comment)
        story.save().then (->
          that.set('body','')
        ), (error) ->
          console.log "API Error: " + error.responseText
      ), (error) ->
        console.log "API Error: " + error.responseText

