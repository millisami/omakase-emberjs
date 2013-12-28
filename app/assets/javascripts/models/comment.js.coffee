# for more details see: http://emberjs.com/guides/models/defining-models/

Omakase.Comment = DS.Model.extend
  body: DS.attr 'string'
  story: DS.belongsTo 'story'
