class CreateClockins < ActiveRecord::Migration[5.1]
  def change
    create_table :clockins do |t|
      t.date :timein
      t.date :timeout
      t.integer :number
      t.float :tips

      t.timestamps
    end
  end
end
