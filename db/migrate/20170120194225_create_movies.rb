class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :num_actors
      t.datetime :published_at
      t.belongs_to :user

      t.timestamps
    end
  end
end
