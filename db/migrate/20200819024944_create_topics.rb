class CreateTopics < ActiveRecord::Migration[5.1]
  def change
    create_table :topics do |t|
      t.string :name
      t.string :string
      t.string :title
      t.string :string

      t.timestamps
    end
  end
end
