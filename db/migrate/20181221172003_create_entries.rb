class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :symptom1
      t.integer :symptom2
      t.integer :symptom3
      t.integer :symptom4
      t.integer :symptom5
      t.integer :symptom6

      t.timestamps null: false
    end
  end
end
