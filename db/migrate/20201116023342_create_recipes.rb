class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :user_id
      t.string :integer
      t.string :title
      t.text :body
      t.string :image_id
      t.string :string

      t.timestamps
    end
  end
end
