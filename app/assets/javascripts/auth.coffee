Omakase.Auth = Ember.Auth.extend
  request: 'jquery'
  response: 'json'
  strategy: 'token'
  session: 'cookie'

  modules: ['emberData']

  signInEndPoint: '/sign_in'
  signOutEndPoint: '/sign_out'
  tokenKey: 'auth_token'
  tokenIdKey: 'user_id'
  tokenLocation: 'param'

  emberData:
    userModel: 'user'
