class UserInfo < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t| 
      t.string :username
      t.string :name 
    end
  end
end


