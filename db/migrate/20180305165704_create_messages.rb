class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :email
      t.text :name
      t.text :message
      t.string :phone

      t.timestamps null: false
    end
  end
end
