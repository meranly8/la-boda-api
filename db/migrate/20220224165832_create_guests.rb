class CreateGuests < ActiveRecord::Migration[6.1]
  def change
    create_table :guests do |t|
      t.string :title
      t.string :first_name
      t.string :last_name
      t.reference :household
      t.boolean :attending
      t.string :meal
      t.string :notes
      t.string :email

      t.timestamps
    end
  end
end
