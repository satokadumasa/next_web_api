class CreateBookmarkNotes < ActiveRecord::Migration[6.1]
  def change
    create_table :bookmark_notes do |t|
      t.integer :user_id
      t.integer :note_id

      t.timestamps
    end
  end
end
