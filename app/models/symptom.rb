class Symptom < ActiveRecord::Base
  belongs_to :system
  has_many :symptom_subdoshas, dependent: :destroy
  has_many :subdoshas, through: :symptom_subdoshas

  validates :name, presence: true, uniqueness: true
end
