class System < ActiveRecord::Base
  has_many :symptoms

  validates :name, presence: true, uniqueness: true
end
