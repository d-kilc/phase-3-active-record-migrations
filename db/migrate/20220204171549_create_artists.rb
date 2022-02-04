class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    # there's also remove_table, rename_table, remove_column, add_column
    create_table :artists do |t| # t is special for AR
      # these are methods on t
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
      # id column generated automatically as PK
    end
  end
end
