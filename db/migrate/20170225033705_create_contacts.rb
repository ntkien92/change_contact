class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :province
      t.string :old_phone
      t.string :new_phone
      t.date :date_change

      t.timestamps
    end
  end
end
