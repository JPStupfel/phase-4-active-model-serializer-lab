class AuthorPostSerializer < ActiveModel::Serializer
  attributes :title, :tags, :short_content

  belongs_to :author
end
