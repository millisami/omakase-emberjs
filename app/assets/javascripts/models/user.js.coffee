Omakase.User = DS.Model.extend
  email: DS.attr 'string'
  param: DS.attr 'string'
  stories: DS.hasMany 'story'
