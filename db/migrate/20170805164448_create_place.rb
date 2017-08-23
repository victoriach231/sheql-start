class CreatePlace < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t| 
      t.string :name 
      t.string :address
      t.string :category 
      t.string :zipcode 
      t.string :city
      t.string :zipid 
    end 
  end
end
