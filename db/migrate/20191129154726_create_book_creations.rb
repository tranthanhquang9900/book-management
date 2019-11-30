class CreateBookCreations < ActiveRecord::Migration[6.0]
  def change
    create_table :book_creations do |t|

      t.timestamps
    end
  end
end
