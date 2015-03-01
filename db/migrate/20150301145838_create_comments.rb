class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :created_by
      t.integer :updated_by
      t.string :text
      t.integer :commentable_id
      t.string :commentable_type
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
