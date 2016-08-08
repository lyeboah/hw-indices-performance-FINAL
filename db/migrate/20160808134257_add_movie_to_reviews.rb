class AddMovieToReviews < ActiveRecord::Migration
  def change
    add_index :reviews, :movie_id
  end
end
