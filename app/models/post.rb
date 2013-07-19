class Post < ActiveRecord::Base
 # this is just a comment
 	include ActiveModel::Validations
 	validates_presence_of :title
end
