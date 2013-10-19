class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.integer :user_id
      t.string :status, :default => "pending"
      t.datetime :do_on

      t.timestamps
    end
  end
end
