class AddRankAndLocationToDoshas < ActiveRecord::Migration
  def change
    add_column :doshas, :rank, :integer
    add_column :doshas, :location, :string
  end
end
