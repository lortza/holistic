class CreateSubdoshas < ActiveRecord::Migration
  def change
    create_table :subdoshas do |t|
      t.string :name
      t.references :dosha, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
