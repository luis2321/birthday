class CreateBirthdays < ActiveRecord::Migration[5.1]
  def change
    create_table :birthdays do |t|
      t.string :nombre
      t.datetime :fecha

      t.timestamps
    end
  end
end
