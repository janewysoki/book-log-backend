class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.integer :author_id
      t.string :title
      t.integer :year_read
      t.text :comments
      t.text :summary

      t.timestamps
    end
  end
end
