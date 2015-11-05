class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.boolean :light_dark
      t.string :username
      t.integer :current_score
      t.integer :cum_score

      t.timestamps null: false
    end
  end
end
