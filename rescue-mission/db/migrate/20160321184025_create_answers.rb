class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.text :body, null: false
      t.belongs_to :user 
      t.belongs_to :question, null: false

      t.timestamps
    end
  end
end
