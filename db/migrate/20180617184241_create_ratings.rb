class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :wine_id
      t.integer :user_id
      t.integer :rating
      t.string :comments

      t.timestamps

    end
  end
end
