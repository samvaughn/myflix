class Review < ActiveRecord::Base
  belongs_to :video
  belongs_to :user

  validates_presence_of :content, :rating

  def normalize_queue_item_positions

  end
end