class CreateConsults < ActiveRecord::Migration[5.2]
  def change
    create_table :consults do |t|
      t.string :Name
      t.date :Wedding_Date
      t.string :Getting_Ready_Location
      t.string :Service_Type
      t.string :Number_of_Services
      t.text :Comments

      t.timestamps
    end
  end
end
