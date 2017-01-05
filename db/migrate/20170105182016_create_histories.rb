class CreateHistories < ActiveRecord::Migration[5.0]
  def change
    create_table :histories do |t|
      t.string :answer
      t.boolean :passed
      t.string :question

      t.timestamps
    end
  end
end
