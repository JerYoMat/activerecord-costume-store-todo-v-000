# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2] 
   def change
    create_table :haunted_houses do |t|
      t.string :name
<<<<<<< HEAD
      t.text :description 
=======
      t.string :description 
>>>>>>> 7131ac63cf07cc19c8b7a17eb14038e99f313fd1
      t.string :location
      t.string :theme 
      t.integer :price 
      t.boolean :family_friendly  
      t.datetime :opening_date 
      t.datetime :closing_date 
    end
  end 
  
  
end 