class Friendship < ActiveRecord::Base
  belongs_to :user
  belongs_to :friend, :class_name => 'User' ## friend is not a class, thus refer to User class


end
