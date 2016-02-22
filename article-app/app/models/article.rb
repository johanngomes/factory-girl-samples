class Article < ActiveRecord::Base
  enum status: [ :unpublished, :published ]
end
