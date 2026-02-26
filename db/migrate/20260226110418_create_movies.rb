class CreateMovies < ActiveRecord::Migration[8.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :overview
      t.text :poster
      t.decimal :rating

      t.timestamps
    end
  end
end
