class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :Name
      t.string :Wedding
      t.date :Date
      t.string :Getting
      t.string :Ready
      t.string :Location
      t.string :Service
      t.string :Type
      t.string :Number
      t.string :of
      t.string :Services
      t.text :Comments

      t.timestamps
    end
  end
end
