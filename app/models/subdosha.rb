class Subdosha < ActiveRecord::Base
  belongs_to :dosha

  has_many :symptom_subdoshas, dependent: :destroy
  has_many :symptoms, through: :symptom_subdoshas

  validates :name, presence: true, uniqueness: true
end
