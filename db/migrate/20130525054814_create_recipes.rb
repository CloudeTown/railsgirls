class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :description
      t.string :steps
      t.string :image
      t.string :owner

      t.timestamps
    end
  end
end
