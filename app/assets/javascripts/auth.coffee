Omakase.Auth = Ember.Auth.extend
  request: 'jquery'
  response: 'json'
  strategy: 'token'
  session: 'cookie'

  modules: [
    'emberData'
    'authRedirectable'
    'actionRedirectable'
  ]

  authRedirectable:
    route: 'sign-in'

  actionRedirectable:
    signInRoute: 'users'
    signInSmart: true
    signInBlacklist: ['sign-in']
    signOutRoute: 'stories'

  signInEndPoint: '/sign_in'
  signOutEndPoint: '/sign_out'
  tokenKey: 'auth_token'
  tokenIdKey: 'user_id'
  tokenLocation: 'param'

  emberData:
    userModel: 'user'
