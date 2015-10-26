class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :owner
      t.integer :participants

      t.timestamps null: false
    end
  end
end
