class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :stuff
      t.integer :calories

      t.timestamps
    end
  end
end
