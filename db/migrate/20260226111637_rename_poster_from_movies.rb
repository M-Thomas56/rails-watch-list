class RenamePosterFromMovies < ActiveRecord::Migration[8.1]
  def change
    rename_column :movies, :poster, :poster_url
  end
end
