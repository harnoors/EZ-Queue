class CreateGuests < ActiveRecord::Migration[5.2]
  def change
    create_table :guests do |t|
      t.string :accessCode

      t.timestamps
    end
  end
end
