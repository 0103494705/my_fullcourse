class CreateFullcourseMenus < ActiveRecord::Migration[6.1]
  def change
    create_table :fullcourse_menus do |t|
      t.references :user, null: false, foreign_key: true
      t.string :name
      t.integer :genre, null: false

      t.timestamps
    end
  end
end
