class AddMovieIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :movie_id, :string
    add_column :reviews, :integer, :string
  end
end
