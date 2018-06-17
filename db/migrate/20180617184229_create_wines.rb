class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.string :image_url
      t.string :name
      t.string :category
      t.string :variety
      t.integer :sweetness
      t.string :body

      t.timestamps

    end
  end
end
