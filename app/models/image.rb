class Image < ActiveRecord::Base
  attr_accessible :url, :type
  belongs_to :imageable, :polymorphic => true
end
