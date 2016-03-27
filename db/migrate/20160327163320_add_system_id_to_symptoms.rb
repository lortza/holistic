class AddSystemIdToSymptoms < ActiveRecord::Migration
  def change
    add_reference :symptoms, :system, index: true, foreign_key: true
  end
end
