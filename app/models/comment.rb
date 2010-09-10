class Comment < ActiveRecord::Base
  belongs_to :post, :primary_key => :id
end
