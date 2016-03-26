class Symptom < ActiveRecord::Base
  has_many :symptom_subdoshas, dependent: :destroy
  has_many :subdoshas, through: :symptom_subdoshas
end
