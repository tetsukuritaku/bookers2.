class CreateBookComents < ActiveRecord::Migration[5.2]
  def change
    create_table :book_coments do |t|
       t.integer :user_id
      t.integer :book_id
      t.text :comment

      t.timestamps
    end
  end
end
