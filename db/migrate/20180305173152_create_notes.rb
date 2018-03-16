class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.text :name
      t.text :email
      t.text :notes
      t.text :nationality

      t.timestamps null: false
    end
  end
end
