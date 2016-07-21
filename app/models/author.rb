class Author
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic

  field :name, type: String

  has_many :articles, foreign_key: 'author_id', class_name: 'Article'

  validates :name, presence: true
end
