class CreateExtensions < ActiveRecord::Migration
  def change
    create_table :extensions do |t|
      t.integer :extension
      t.string :name
      t.string :email
      t.string :department

      t.timestamps null: false
    end
  end
end
