class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :name
      t.string :image_url
      t.text :description

      t.timestamps
    end
  end
end
