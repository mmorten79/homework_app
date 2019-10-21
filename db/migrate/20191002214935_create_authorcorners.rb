class CreateAuthorcorners < ActiveRecord::Migration[6.0]
  def change
    create_table :authorcorners do |t|
      t.string :title
      t.string :publisher
      t.date :publication_date
      t.string :isdn
      t.string :genre

      t.timestamps
    end
  end
end
