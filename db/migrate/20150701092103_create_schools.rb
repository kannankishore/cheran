class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.string :place

      t.timestamps null: false
    end
  end
end
