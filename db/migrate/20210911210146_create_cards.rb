class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :phrase
      t.string :definition

      t.timestamps
    end
  end
end
