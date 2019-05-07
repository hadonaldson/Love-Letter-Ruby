class CreatePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures do |t|
      t.string :Image
      t.string :Name
      t.string :Type

      t.timestamps
    end
  end
end
