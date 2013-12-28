class StorySerializer < ActiveModel::Serializer
  embed :ids, include: true

  attributes :id, :title, :body
  has_many :comments, key: :comments
end
