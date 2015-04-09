class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :title
      t.string :professor
      t.string :class
      t.string :credit

      t.timestamps null: false
    end
  end
end
