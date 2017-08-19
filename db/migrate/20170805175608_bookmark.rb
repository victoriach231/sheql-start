class Bookmark < ActiveRecord::Migration[5.1]
  def change
    create_table :bookmarks do |t| 
      t.string :userid 
      t.string :placeid
    end
  end
end
