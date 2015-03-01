class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :created_by
      t.integer :updated_by
      t.string :description
      t.references :question, index: true
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
