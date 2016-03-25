class Dosha < ActiveRecord::Base
  has_many :subdoshas, dependent: :destroy
end
