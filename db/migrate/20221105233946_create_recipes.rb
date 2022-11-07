class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :protein
      t.integer :cook_time
      t.string :instructions
    end
  end
end
