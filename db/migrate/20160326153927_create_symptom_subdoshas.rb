class CreateSymptomSubdoshas < ActiveRecord::Migration
  def change
    create_table :symptom_subdoshas do |t|
      t.references :symptom, index: true
      t.references :subdosha, index: true

      t.timestamps
    end
  end
end
