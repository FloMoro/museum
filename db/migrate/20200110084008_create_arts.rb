class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :title
      t.string :date
      t.text :picture
      t.text :description
      t.references :artist, foreign_key: true
      t.references :type, foreign_key: true
      t.references :emotion, foreign_key: true

      t.timestamps
    end
  end
end
