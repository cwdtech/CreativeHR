class Post
  include Mongoid::Document
  include Mongoid::Timestamps #to have the Timestamps as id as well
  field :title, type: String
  field :body, type: String
end
