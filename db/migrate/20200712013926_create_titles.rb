class CreateTitles < ActiveRecord::Migration[6.0]
  def change
    create_table :titles do |t|
      t.string :author
      t.string :price
      t.string :cover_type

      t.timestamps
    end
  end
end
