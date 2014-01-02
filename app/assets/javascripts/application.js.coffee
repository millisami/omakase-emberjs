#= require jquery
#= require jquery_ujs
#= require handlebars
#= require ember
#= require ember-data
#= require ember-auth
#= require ember-auth-request-jquery
#= require ember-auth-response-json
#= require ember-auth-strategy-token
#= require ember-auth-session-cookie
#= require ember-auth-module-ember-data
#= require_self
#= require omakase

# for more details see: http://emberjs.com/guides/application/
window.Omakase = Ember.Application.create()

Omakase.ApplicationAdapter = DS.RESTAdapter.extend
  host: 'http://localhost:3000'