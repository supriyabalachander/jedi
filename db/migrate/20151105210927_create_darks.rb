class CreateDarks < ActiveRecord::Migration
  def change
    create_table :darks do |t|
      t.integer :dark_cum_score
      t.references :user,  foreign_key: true

      t.timestamps null: false
    end
  end
end
