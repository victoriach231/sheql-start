class ChangeBookmarksToReferenceOtherTables < ActiveRecord::Migration[5.1]
  def change
    remove_column :bookmarks, :userid
    remove_column :bookmarks, :placeid
    add_reference :bookmarks, :user
    add_reference :bookmarks, :place
  end
end
