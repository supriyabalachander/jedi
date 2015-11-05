class CreateLights < ActiveRecord::Migration
  def change
    create_table :lights do |t|
      t.integer :light_cum_score
      t.references :user, foreign_key: true

      t.timestamps null: false
    end
  end
end
