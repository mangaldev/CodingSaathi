class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :created_by
      t.integer :updated_by
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.string :nick_name
      t.string :image
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
