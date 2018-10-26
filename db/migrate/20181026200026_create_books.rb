class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.text :details
      t.string :front_cover_image
      t.string :back_cover_image
      t.integer :price
      t.integer :number_of_copies

      t.timestamps
    end
  end
end
