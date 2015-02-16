class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :description
      t.integer :duration

      t.timestamps
    end
  end
end
