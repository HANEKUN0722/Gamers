class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
	  t.string :title

      t.text :remarks
      t.string :user_id

      t.timestamps
    end
  end
end
