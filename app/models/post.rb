class Post
  include Mongoid::Document
  field :title, type: String
  field :description, type: String

  validates_presence_of :title

  has_many :comments

end
