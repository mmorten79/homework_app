class CreateDeeplooks < ActiveRecord::Migration[6.0]
  def change
    create_table :deeplooks do |t|
      t.string :first_name
      t.string :last_name
      t.string :webpage
      t.date :dob
      t.date :dod

      t.timestamps
    end
  end
end
