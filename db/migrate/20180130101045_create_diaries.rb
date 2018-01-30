class CreateDiaries < ActiveRecord::Migration[5.1]
  def change
    create_table :diaries do |t|
      t.string :name
      t.text :title

      t.timestamps
    end
  end
end
