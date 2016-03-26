class AddRankAndResponsibilityToSubdoshas < ActiveRecord::Migration
  def change
    add_column :subdoshas, :rank, :integer
    add_column :subdoshas, :responsibility, :text
  end
end
