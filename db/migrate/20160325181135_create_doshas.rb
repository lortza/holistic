class CreateDoshas < ActiveRecord::Migration
  def change
    create_table :doshas do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
