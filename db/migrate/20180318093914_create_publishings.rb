class CreatePublishings < ActiveRecord::Migration[5.1]
  def change
    create_table :publishings do |t|
      t.string :name
      t.string :date
      t.integer :price
      t.string :author_id

      t.timestamps
    end
  end
end
