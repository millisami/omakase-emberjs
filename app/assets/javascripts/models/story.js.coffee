# for more details see: http://emberjs.com/guides/models/defining-models/

Omakase.Story = DS.Model.extend
  title: DS.attr 'string'
  body: DS.attr 'string'
