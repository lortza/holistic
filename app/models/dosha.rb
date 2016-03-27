class Dosha < ActiveRecord::Base
  has_many :subdoshas, dependent: :destroy

  validates :name, presence: true, uniqueness: true
end
