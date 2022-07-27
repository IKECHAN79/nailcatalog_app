class Nail < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  validates :design_id,  presence: true, numericality: { other_than: 1 }
  validates :color_id,   presence: true, numericality: { other_than: 1 }
  validates :scene_id,   presence: true, numericality: { other_than: 1 }
  validates :taste_id,   presence: true, numericality: { other_than: 1 }

  validates :image,              presence: true

  belongs_to :design
  belongs_to :color
  belongs_to :scene
  belongs_to :taste
  belongs_to :user
  has_one_attached :image
end
