class Article
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic

  field :name, type: String
  field :content, type: String
  field :author_id, type: String

  belongs_to :author, inverse_of: :articles, class_name: 'Author'

  validates :name, presence: true
end
