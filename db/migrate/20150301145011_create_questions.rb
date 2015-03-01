class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :created_by
      t.integer :updated_by
      t.string :description
      t.string :title
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
